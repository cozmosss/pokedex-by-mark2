//
//  Pokemon.swift
//  pokedex-by-mark2
//
//  Created by Mark Kramer on 2/19/16.
//  Copyright © 2016 Mark Kramer. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexID: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexID: Int) {
        self._name = name
        self._pokedexId = pokedexID
        
    }
    
    
}