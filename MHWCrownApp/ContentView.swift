//
//  ContentView.swift
//  MHWCrownApp
//
//  Created by 村石 拓海 on 2024/05/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .onAppear {
            print(MonsterCrownData())
        }
    }
}

#Preview {
    ContentView()
}
