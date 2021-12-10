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
        case .veryFast: return 0.3
        case .fast:  return 0.5
        case .regular: return 1
        case .slow: return 2.0
        case .verySlow: return 3.0
        }
    }
}
