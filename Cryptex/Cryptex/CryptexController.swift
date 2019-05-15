//
//  CryptexController.swift
//  Cryptex
//
//  Created by patelpra on 5/14/19.
//  Copyright © 2019 Pravin Patel. All rights reserved.
//

import Foundation



class CryptexController {
    
    init() {
        self.randomCryptex()
    }
    
    private(set) var cryptexes: [String] = ["skylake", "ivytown", "kabylake"]
    
    var currentCryptex: Cryptex?
    
    func randomCryptex() {
        _ = cryptexes.randomElement()!
    }

}
