//
//  Human.swift
//  QuestionApp1
//
//  Created by 福井祐希 on 2020/05/09.
//  Copyright © 2020 Yuki Fukui. All rights reserved.
//

import Foundation


class Human:Animal{
    override func breath() {
        super.breath()
        
        profile()
    }
    
    func profile(){
        print("私はゆうきです。")
    }
}
