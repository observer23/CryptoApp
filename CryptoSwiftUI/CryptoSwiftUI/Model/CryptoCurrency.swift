//
//  CryptoCurrency.swift
//  CryptoSwiftUI
//
//  Created by Ekin Atasoy on 8.11.2022.
//

import Foundation


struct CryptoCurrency : Hashable,Decodable,Identifiable{
    
    let id = UUID()
    
    var currency:String
    var price:String
    
    private enum CodingKeys : String,CodingKey{
        case currency = "currency"
        case price = "price"
        
        
    }
    
}
