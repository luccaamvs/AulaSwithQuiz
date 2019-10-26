//
//  Especie.swift
//  FoundationClass
//
//  Created by Magno Augusto Ferreira Ruivo on 04/10/19.
//  Copyright © 2019 Magno Augusto Ferreira Ruivo. All rights reserved.
//

import Foundation

class Mamifero: Animal{
    
    var nome: String
    
    init(nome: String) {
        self.nome = nome
        super.init(nome: nome, tipo: .mamifero)
    }
}

class Aves: Animal{
    
    var nome: String
    
    init(nome: String) {
        self.nome = nome
        super.init(nome: nome, tipo: .ave)
    }
    
}

