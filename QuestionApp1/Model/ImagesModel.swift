//
//  ImagesModel.swift
//  QuestionApp1
//
//  Created by 福井祐希 on 2020/05/09.
//  Copyright © 2020 Yuki Fukui. All rights reserved.
//

import Foundation


class ImagesModel{
    let imageText:String
    let answer:Bool
    
    init(imageName:String, correctOrNot:Bool){
        imageText = imageName
        answer = correctOrNot
    }
}
