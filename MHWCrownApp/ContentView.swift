//
//  ContentView.swift
//  MHWCrownApp
//
//  Created by 村石 拓海 on 2024/05/12.
//

import SwiftUI

struct ContentView: View {
    @State var monsterCrownData = MonsterCrownData()

    var body: some View {
        NavigationView {
            List($monsterCrownData.crownDataEntitys) { $entity in
                VStack(alignment: .leading) {
                    Text(entity.name)
                        .font(.headline)
                    Toggle("金冠", isOn: $entity.isMaximum)
                    Toggle("最小冠", isOn: $entity.isMinimum)
                }
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
