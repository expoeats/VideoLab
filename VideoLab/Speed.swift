//
//  Speed.swift
//  VideoLab
//
//  Created by Caina Souza on 2021-12-09.
//

import CoreMedia

public enum Speed: Int {
    case veryFast, fast, regular, slow, verySlow
    
    var multiplier: Int64 {
        switch self {
        case .regular: return 1
        case .slow, .fast: return 2
        case .verySlow, .veryFast: return 3
        }
    }
    
    func scale(duration: CMTime) -> CMTime {
        switch self {
        case .veryFast, .fast:
            return CMTimeMake(value: duration.value / multiplier, timescale: duration.timescale)
        case .regular:
            return duration
        case .slow, .verySlow:
            return CMTimeMake(value: duration.value * multiplier, timescale: duration.timescale)
        }
    }
}
