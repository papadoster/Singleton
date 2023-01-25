//
//  Settings.swift
//  Singleton
//
//  Created by Marina Karpova on 25.01.2023.
//

import UIKit

class Settings {
    static let shared = Settings()
    
    var colorStyle = UIColor.white
    var volumeLevel: Float = 1.0
}
