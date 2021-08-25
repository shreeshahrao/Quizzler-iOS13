//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Shreesha on 25/08/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String){
        text = q
        answer = a
    }
}
