//
//  Subject.swift
//  Hospital
//
//  Created by susan lovaglio on 10/20/16.
//  Copyright © 2016 Gamesmith, LLC. All rights reserved.
//

import Foundation

enum Subject{
    
    case english, math, science
}

protocol Teach{
    
    func teachSubject(_ subject: Subject) -> String
}

extension Teach{
    
    func teachSubject(_ subject: Subject) -> String{
        
        switch subject {
            
        case .math:
            return "Take out your math books please."
            
        case .science:
            return "Time to learn the best subject of all! Science!!"
            
        case .english:
            return "To read or not to read. Everyone take out your english books."
        }
    }
}
