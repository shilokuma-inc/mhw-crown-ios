//
//  CrownDataEntity.swift
//  MHWCrownApp
//
//  Created by 村石 拓海 on 2024/06/10.
//

import Foundation

struct CrownDataEntity: Identifiable {
    var id: Int
    var name: String
    var isLimitMaximum: Bool
    var isMaximum: Bool
    var isMinimum: Bool
    var isLimitMinimum: Bool

    init(id: Int, name: String, isLimitMaximum: Bool, isMaximum: Bool, isMinimum: Bool, isLimitMinimum: Bool) {
        self.id = id
        self.name = name
        self.isLimitMaximum = isLimitMaximum
        self.isMaximum = isMaximum
        self.isMinimum = isMinimum
        self.isLimitMinimum = isLimitMinimum
    }
}
