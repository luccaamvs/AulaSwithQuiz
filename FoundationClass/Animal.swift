//
//  Animal.swift
//  FoundationClass
//
//  Created by Magno Augusto Ferreira Ruivo on 04/10/19.
//  Copyright © 2019 Magno Augusto Ferreira Ruivo. All rights reserved.
//

import Foundation

class Animal{
    
    var pelos: Bool
    var glandulasMamarias: Bool
    var bico: Bool
    var asas: Bool
    
    var especie: String
    enum Tipo{
        case mamifero, ave
    }
    
    init(nome: String, tipo: Tipo) {
        switch tipo {
        case .ave:
            self.pelos = false
            self.glandulasMamarias = false
            self.asas = true
            self.bico = true
        case .mamifero:
            self.pelos = true
            self.glandulasMamarias = true
            self.asas = false
            self.bico = false
        default:
            print("nada")
            
        }
        self.especie = nome
        
    }
    
    func exibirEspecie(){
        print(self.especie)
    }
    
}
