//
//  DevilWizard.swift
//  rpgoop
//
//  Created by Piotr Nejman on 02.02.2016.
//  Copyright © 2016 pinej. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    override var loot:[String]{
        return ["Magic Wand", "Dark Amulet", "Salted Port"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}