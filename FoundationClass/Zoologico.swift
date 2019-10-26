//
//  Zoologico.swift
//  FoundationClass
//
//  Created by Magno Augusto Ferreira Ruivo on 04/10/19.
//  Copyright © 2019 Magno Augusto Ferreira Ruivo. All rights reserved.
//

import Foundation

class Zoo {
    var animais: [[Animal]]?
    
    func show(){
        if animais != nil{
            for animal in animais!{
                print(animal)
            }
        }
    }
}
