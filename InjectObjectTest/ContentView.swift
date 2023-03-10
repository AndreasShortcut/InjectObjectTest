//
//  ContentView.swift
//  InjectObjectTest
//
//  Created by Andreas Lif on 2023-03-10.
//

import SwiftUI
import ShortcutFoundation

struct ContentView: View {
    @InjectObject private var vm: IContentViewModel

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
