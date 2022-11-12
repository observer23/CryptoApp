//
//  CryptoViewModel.swift
//  Crypto MVVM
//
//  Created by Ekin Atasoy on 7.11.2022.
//

import Foundation

struct CryptoListViewModel{
    let cryptoCurrencyList : [CryptoCurrency]
    

    
}
extension CryptoListViewModel{
    func numberOfRowsInSection()->Int{
        return self.cryptoCurrencyList.count
    }
    func cryptoPathIndex(_ index:Int)->CryptoViewModel{
        let crypto = self.cryptoCurrencyList[index]
        return CryptoViewModel(cryptoCurrency: crypto)
    }
}

struct CryptoViewModel{
    let cryptoCurrency : CryptoCurrency
    
    var name:String{
        return cryptoCurrency.currency
    }
    
    var price:String{
        return cryptoCurrency.price
    }
    
}
