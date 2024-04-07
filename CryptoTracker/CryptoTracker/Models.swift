//
//  Models.swift
//  CryptoTracker
//
//  Created by Austin Felder on 1/27/22.
//

import Foundation

struct Crypto: Codable {
    let asset_id: String
    let name: String?
    let price_usd: Float?
    let id_icon: String?
}

struct Icon: Codable {
    let asset_id: String
    let url: String
}



/*{
"asset_id": "BTC",
"name": "BTC",
"type_is_crypto": 1,
"data_quote_start": "2021-11-04T16:34:29.1089560Z",
"data_quote_end": "2022-01-26T20:03:59.7893132Z",
"data_trade_start": "2021-11-04T16:34:29.3367440Z",
"data_trade_end": "2022-01-26T20:03:58.3060000Z",
"data_symbols_count": 551,
"volume_1hrs_usd": 2242600144297.19,
"volume_1day_usd": 42639398732707.45,
"volume_1mth_usd": 314338558405513.6,
"price_usd": 37797.241620811634,
"data_start": "2021-11-04",
"data_end": "2022-01-26"
}*/
