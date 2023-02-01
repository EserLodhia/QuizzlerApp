//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Eser Lodhia on 21/06/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation
import CoreText

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String){
        text = q
        answer = a
    }
}
