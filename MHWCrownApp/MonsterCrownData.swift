//
//  MonsterCrownData.swift
//  MHWCrownApp
//
//  Created by 村石 拓海 on 2024/06/10.
//

import Foundation

public struct MonsterCrownData {
    var crownDataEntitys: [CrownDataEntity]

    init() {
        let firstEntity = CrownDataEntity(
            id: 1,
            name: "ラージャン"
        )
        let secondEntity = CrownDataEntity(
            id: 2,
            name: "激昂ラージャン"
        )
        let thirdEntity = CrownDataEntity(
            id: 3,
            name: "リオレウス"
        )
        let fourEntity = CrownDataEntity(
            id: 4,
            name: "リオレウス亜種"
        )
        let fifthEntity = CrownDataEntity(
            id: 5,
            name: "リオレウス希少種"
        )
        let sixthEntity = CrownDataEntity(
            id: 6,
            name: "リオレイア"
        )
        let seventhEntity = CrownDataEntity(
            id: 7,
            name: "リオレイア亜種"
        )
        let eighthEntity = CrownDataEntity(
            id: 8,
            name: "リオレイア希少種"
        )
        self.crownDataEntitys = [firstEntity, secondEntity, thirdEntity, fourEntity, fifthEntity, sixthEntity, seventhEntity, eighthEntity]
    }
}
