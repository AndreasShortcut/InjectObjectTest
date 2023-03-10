//
//  ContentViewModel.swift
//  InjectObjectTest
//
//  Created by Andreas Lif on 2023-03-10.
//

import Foundation
import SwiftUI

protocol IContentViewModel {
    var someVariable: String { get }
}

class ContentViewModel: IContentViewModel {
    var someVariable: String = "ContentViewModel"
}

class MockContentViewModel: IContentViewModel {
    var someVariable: String = "MockContentViewModel"
}
