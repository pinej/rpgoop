//
//  Player.swift
//  rpgoop
//
//  Created by Piotr Nejman on 27.01.2016.
//  Copyright © 2016 pinej. All rights reserved.
//

import Foundation

class Player: Character {
    var _name = "Player"
    var name: String {
        get {
            return _name
        }
    }

    private var _inventory = [String]()
    var inventory:[String] {
        return _inventory
    }
    
    func addItemToInventory(item: String){
        _inventory.append(item)
    }
    convenience init(name: String, hp: Int, attackPwr: Int){
        self.init(startingHp: hp, attackPwr: attackPwr)
        _name = name
    }
}