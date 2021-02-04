//
//  ContentView.swift
//  SwiftUIPrintDemo
//
//  Created by Wolf McNally on 2/3/21.
//

import SwiftUI
import SwiftUIPrint

struct ContentView: View {
    var body: some View {
        SamplePrintSetup(page: SamplePageView())
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
