//
//  Settings.swift
//  Crabs
//
//  Created by Cody Morley on 3/22/20.
//  Copyright © 2020 Cody Morley. All rights reserved.
//

import Foundation

class Settings {
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
}


