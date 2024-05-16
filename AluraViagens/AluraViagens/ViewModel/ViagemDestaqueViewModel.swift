//
//  ViagemDestaqueViewModel.swift
//  AluraViagens
//
//  Created by ebonatto-macOS on 15/05/24.
//

import Foundation

class ViagemDestaqueViewModel: ViagemViewModel {
    var viagens: [Viagem]
    
    var tituloSessao: String {
        return "Destaques"
    }
    
    var tipo: ViagemViewModelType {
        return .destaques
    }
    
    
    var numeroDeLinhas: Int {
        return viagens.count
    }
    
    init(_ viagem: [Viagem]) {
        self.viagens = viagem
    }
}
