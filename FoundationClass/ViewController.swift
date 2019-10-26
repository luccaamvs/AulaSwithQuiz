//
//  ViewController.swift
//  FoundationClass
//
//  Created by Magno Augusto Ferreira Ruivo on 04/10/19.
//  Copyright © 2019 Magno Augusto Ferreira Ruivo. All rights reserved.
//

import UIKit

class ViewController: UIViewController{
    @IBOutlet weak var btn5: UIButton!
    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var lblPergunta1: UILabel!
    @IBOutlet weak var lblResult: UITextField!
    
    @IBOutlet weak var lblPergunta: UILabel!
    var pontuacao:Int = 0
    var nivel:Int = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
            
    
    }
    func checkNivel(nivel:Int){
        if nivel == 2 {
            lblPergunta.text = "2) Escolha um acessorio"
            btn1.setTitle("Escudo", for: .normal)
            btn2.setTitle("Armadura", for: .normal)
            btn3.setTitle("Bermudinha indestrutivel", for: .normal)
            btn4.setTitle("Lanca teia", for: .normal)
            btn5.setTitle("Martelao", for: .normal)
            
        }else if nivel == 3
        {
            lblPergunta.text = "3) Escolha um frase"
            btn1.setTitle("Posso fazer isso o dia todo.", for: .normal)
            btn2.setTitle("Ser temido ou respeitado? E pedir demais os dois?", for: .normal)
            btn3.setTitle("Nao liga para frases.", for: .normal)
            btn4.setTitle("Com grandes poderes vem grandes responsabilidades.", for: .normal)
            btn5.setTitle("Um rei nunca almeja guerra mas deve estar pronto para ela.", for: .normal)
            
        }else if nivel == 4
        {
            lblPergunta.text = "4) Escolha um joia"
           btn1.setTitle("Alma", for: .normal)
            btn2.setTitle("Mente", for: .normal)
            btn3.setTitle("Poder", for: .normal)
            btn4.setTitle("Realidade", for: .normal)
            btn5.setTitle("Tempo", for: .normal)
            
            
        }else if nivel == 5
        {
            lblPergunta.text = "5) Escolha um animal"
            btn1.setTitle("Aguia", for: .normal)
            btn2.setTitle("Coruja", for: .normal)
            btn3.setTitle("Bufalo", for: .normal)
            btn4.setTitle("Aranha", for: .normal)
            btn5.setTitle("Leao", for: .normal)
            
        }
    }
    
    func gerarResultado(nivel:Int, pontuacao:Int)
    {
        if nivel == 6
        {
            if pontuacao >= 10 && pontuacao <= 19
            {
                lblResult.text = "Seu heroi seria o thor"
            }else if pontuacao >= 20 && pontuacao <= 29
            {
                lblResult.text = "Seu heroi seria o miranha"
            }else if pontuacao >= 30 && pontuacao <= 39
            {
                lblResult.text = "Seu heroi seria o hulk"
            }else if pontuacao >= 40 && pontuacao <= 44
            {
                lblResult.text = "Seu heroi seria o homem de ferro"
            }else if pontuacao >= 45 && pontuacao <= 50
            {
                lblResult.text = "Seu heroi seria o capitao"
            }
            lblResult.isEnabled = false
        }
    }
  
 
    @IBAction func act1(_ sender: Any) {
        pontuacao = pontuacao + 10
        nivel = nivel + 1
        checkNivel(nivel: nivel)
        gerarResultado(nivel: nivel, pontuacao: pontuacao)
    }
    
    
    @IBAction func act2(_ sender: Any) {
        pontuacao = pontuacao + 8
        nivel = nivel + 1
        checkNivel(nivel: nivel)
        gerarResultado(nivel: nivel, pontuacao: pontuacao)
    }
    
    @IBAction func act3(_ sender: Any) {
        pontuacao = pontuacao + 6
        nivel = nivel + 1
        checkNivel(nivel: nivel)
        gerarResultado(nivel: nivel, pontuacao: pontuacao)
    }
    
    
    @IBAction func act4(_ sender: Any) {
        pontuacao = pontuacao + 4
        nivel = nivel + 1
        checkNivel(nivel: nivel)
        gerarResultado(nivel: nivel, pontuacao: pontuacao)
    }
    
    
    @IBAction func act5(_ sender: Any) {
        pontuacao = pontuacao + 2
        nivel = nivel + 1
        checkNivel(nivel: nivel)
        gerarResultado(nivel: nivel, pontuacao: pontuacao)
    }
    
}

