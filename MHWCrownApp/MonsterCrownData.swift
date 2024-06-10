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
            name: "ラージャン",
            isLimitMaximum: false,
            isMaximum: false,
            isMinimum: false,
            isLimitMinimum: false
        )
        let secondEntity = CrownDataEntity(
            id: 2,
            name: "激昂ラージャン",
            isLimitMaximum: false,
            isMaximum: false,
            isMinimum: false,
            isLimitMinimum: false
        )
        let thirdEntity = CrownDataEntity(
            id: 3,
            name: "リオレウス",
            isLimitMaximum: false,
            isMaximum: false,
            isMinimum: false,
            isLimitMinimum: false
        )
        let fourEntity = CrownDataEntity(
            id: 4,
            name: "リオレウス亜種",
            isLimitMaximum: false,
            isMaximum: false,
            isMinimum: false,
            isLimitMinimum: false
        )
        let fifthEntity = CrownDataEntity(
            id: 5,
            name: "リオレウス希少種",
            isLimitMaximum: false,
            isMaximum: false,
            isMinimum: false,
            isLimitMinimum: false
        )
        let sixthEntity = CrownDataEntity(
            id: 6,
            name: "リオレイア",
            isLimitMaximum: false,
            isMaximum: false,
            isMinimum: false,
            isLimitMinimum: false
        )
        let seventhEntity = CrownDataEntity(
            id: 7,
            name: "リオレイア亜種",
            isLimitMaximum: false,
            isMaximum: false,
            isMinimum: false,
            isLimitMinimum: false
        )
        let eighthEntity = CrownDataEntity(
            id: 8,
            name: "リオレイア希少種",
            isLimitMaximum: false,
            isMaximum: false,
            isMinimum: false,
            isLimitMinimum: false
        )
        self.crownDataEntitys = [firstEntity, secondEntity, thirdEntity, fourEntity, fifthEntity, sixthEntity, seventhEntity, eighthEntity]
    }
}
