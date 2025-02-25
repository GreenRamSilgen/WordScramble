//
//  ContentView.swift
//  WordScramble
//
//  Created by Kiran Shrestha on 2/24/25.
//

import SwiftUI

struct ContentView: View {
    @State private var usedWords = [String]()
    @State private var rootWord = ""
    @State private var newWord = ""

    var body: some View {
        Text("INITIAL")
    }
}

#Preview {
    ContentView()
}
