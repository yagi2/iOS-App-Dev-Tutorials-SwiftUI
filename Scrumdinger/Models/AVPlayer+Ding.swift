//
//  AVPlayer+Ding.swift
//  Scrumdinger
//
//  Created by Itsuki Aoyagi on 2021/06/19.
//

import Foundation
import AVFoundation

extension AVPlayer {
    static let sharedDingPlayer: AVPlayer = {
        guard let url = Bundle.main.url(forResource: "ding", withExtension: "wav") else { fatalError("Failed to find sound file.") }
        return AVPlayer(url: url)
    }()
}
