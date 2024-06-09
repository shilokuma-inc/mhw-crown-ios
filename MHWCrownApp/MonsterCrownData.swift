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
        let firstEntity = CrownDataEntity(isLimitMaximum: true, isMaximum: true, isMinimum: true, isLimitMinimum: true)
        let secondEntity = CrownDataEntity(isMinimum: true, isLimitMinimum: true)
        self.crownDataEntitys = [firstEntity, secondEntity]
    }
}
