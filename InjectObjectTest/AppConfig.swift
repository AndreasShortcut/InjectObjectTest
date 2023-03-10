//
//  AppConfig.swift
//  InjectObjectTest
//
//  Created by Andreas Lif on 2023-03-10.
//

import Foundation
import ShortcutFoundation
import SwiftUI

struct AppConfig: Config {
    private var isRunningInPreview: Bool {
        ProcessInfo.processInfo.environment["XCODE_RUNNING_FOR_PREVIEWS"] == "1"
    }

    func configure(_ injector: Injector) {
        injector.map(IContentViewModel.self) {
            if isRunningInPreview {
                return MockContentViewModel()
            } else {
                return ContentViewModel()
            }
        }
    }
}
