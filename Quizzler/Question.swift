//
//  Question.swift
//  Quizzler
//
//  Created by Noah Woodward on 9/20/17.

import Foundation

class Question{
    let questionText : String
    let answer : Bool
    init(text:String,correctAnswer:Bool){
        questionText=text
        answer=correctAnswer
    }
}
