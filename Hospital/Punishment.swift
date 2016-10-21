//
//  Punishment.swift
//  Hospital
//
//  Created by susan lovaglio on 10/20/16.
//  Copyright © 2016 Gamesmith, LLC. All rights reserved.
//

import Foundation

enum Punishment{
    
    case severe, light, medium
}

protocol Reprimand{
    
    func disciplineStudent(_ scale: Punishment) -> String
    
    func callParentDeliveringMessage(_ scale: Punishment) -> String
}

extension Reprimand{
    
    
    func disciplineStudent(_ scale: Punishment) -> String{
     
        switch scale {
            
        case .light:
            return "You're to go back to class, don't do it again."
            
        case .medium:
            return "Why would you think that's a good idea?! You're going to detention."
            
        case .severe:
            return "We are expelling you from the school!"
        }
    }
    
    func callParentDeliveringMessage(_ scale: Punishment) -> String{
        
        switch scale {
            
        case .light:
            return "Your child thought it was funny to put gum in Amy's hair."
            
        case .medium:
            return "Your child has become a terror in the classroom."
            
        case .severe:
            return "Your child has been expelled from the school."
        }

    }

}
