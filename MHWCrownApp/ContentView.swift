//
//  ContentView.swift
//  MHWCrownApp
//
//  Created by 村石 拓海 on 2024/05/12.
//

import SwiftUI

struct ContentView: View {
    let monsterCrownData = MonsterCrownData()

    var body: some View {
        NavigationView {
            List(monsterCrownData.crownDataEntitys) { entity in
                Text(entity.name ?? "モンスター名が未登録です")
            }
            .navigationTitle("Monster Crown Data")
        }
        .onAppear {
            print(MonsterCrownData())
        }
    }
}

#Preview {
    ContentView()
}
