//
//  CrownDataEntity.swift
//  MHWCrownApp
//
//  Created by 村石 拓海 on 2024/06/10.
//

import Foundation

struct CrownDataEntity: Identifiable {
    var id: Int?
    var name: String?
    var isLimitMaximum: Bool = false
    var isMaximum: Bool = false
    var isMinimum: Bool = false
    var isLimitMinimum: Bool = false
}
