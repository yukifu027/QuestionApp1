//
//  SoundFile.swift
//  QuestionApp1
//
//  Created by 福井祐希 on 2020/05/09.
//  Copyright © 2020 Yuki Fukui. All rights reserved.
//

import Foundation
import AVFoundation


class SoundFile{
    var player:AVAudioPlayer?
    
    func playSound(fileName:String, extentionName:String){
        let soundURL = Bundle.main.url(forResource: fileName, withExtension: extentionName)
        do {
            player = try AVAudioPlayer(contentsOf: soundURL!)
            player?.play()
        } catch {
            print("エラーです")
            
        }
    }
}
