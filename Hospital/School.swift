//
//  School.swift
//  Hospital



protocol TimeOff {
    
    var vacationDays: Int {get set}
    
    func requestForVacation(_ days: Int) -> Bool
}

extension TimeOff{
    
    func requestForVacation(_ days: Int) -> Bool{
        
        return vacationDays >= days
    }
}

protocol Payable {
    
    func wages() -> Double
}

extension Payable{
    
    func wages()->Double{
        
        return 50_000.00
    }
}









