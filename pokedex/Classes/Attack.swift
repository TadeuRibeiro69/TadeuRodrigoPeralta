//
//  Attack.swift
//  Tadeu/Peralta/Rodrigo
//

import Foundation

class Attack {
    private var _designation:String
    private var _type:EnumType
    
    // Constructor
    public init(designation: String, type: EnumType) {
        self._designation = designation
        self._type = type
    }
    
 
    
    
    
    
    
    
    
    public var designation:String
    {
        get {
            return self._designation
        }
        set {
            self._designation = newValue
        }
    }
    public var type:EnumType {
        get {
            return self._type
        }
        set {
            self._type = type
        }
    }
}
