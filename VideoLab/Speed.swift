//
//  Speed.swift
//  VideoLab
//
//  Created by Caina Souza on 2021-12-09.
//

import Foundation

public enum Speed: Int {
    case veryFast, fast, regular, slow, verySlow
    
    var multiplier: Double {
        switch self {
        case .veryFast: return 3.0
        case .fast:  return 2.0
        case .regular: return 1
        case .slow: return 0.5
        case .verySlow: return 0.3
        }
    }
}
