//
//  WithOutMP3.swift
//  QuestionApp1
//
//  Created by 福井祐希 on 2020/05/09.
//  Copyright © 2020 Yuki Fukui. All rights reserved.
//

import Foundation

class WithOutMP3: SoundFile{
    override func playSound(fileName: String, extentionName: String) {
        if extentionName == "mp3"{
            print("このファイルは再生できません")
            
        }
        player?.stop()
    }
}
