//
//  CurrencyData.swift
//  ByteCoin
//
//  Created by cumulations on 21/05/23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation


struct CurrencyData: Codable{
    let asset_id_base : String
    let asset_id_quote: String
    let rate: Double
}

