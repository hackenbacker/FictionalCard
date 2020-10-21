//
//  CardData.swift
//  LeaderCard
//

import Foundation

struct CardData {
    var cardName: String
    var cardNumber: String
    var cardImageUrl: String
}

extension CardData {
    static let card_01 = CardData(
        cardName: "Black Card",
        cardNumber: "XXXX-XXXX-XXXX-1111",
        cardImageUrl: "https://via.placeholder.com/200x126/333333"
    )
    
    static let card_02 = CardData(
        cardName: "Gold Card",
        cardNumber: "XXXX-XXXX-XXXX-2222",
        cardImageUrl: "https://via.placeholder.com/200x126/FFD700"
    )

    static let card_03 = CardData(
        cardName: "Silver Card",
        cardNumber: "XXXX-XXXX-XXXX-3333",
        cardImageUrl: "https://via.placeholder.com/200x126/C0C0C0"
    )

    static let card_04 = CardData(
        cardName: "Red Card",
        cardNumber: "XXXX-XXXX-XXXX-4444",
        cardImageUrl: "https://via.placeholder.com/200x126/C00000"
    )

    static let card_05 = CardData(
        cardName: "Green Card",
        cardNumber: "XXXX-XXXX-XXXX-5555",
        cardImageUrl: "https://via.placeholder.com/200x126/00C000"
    )

    static let card_06 = CardData(
        cardName: "Blue Card",
        cardNumber: "XXXX-XXXX-XXXX-6666",
        cardImageUrl: "https://via.placeholder.com/200x126/0000C0"
    )

    static let card_07 = CardData(
        cardName: "Water Card",
        cardNumber: "XXXX-XXXX-XXXX-7777",
        cardImageUrl: "https://via.placeholder.com/200x126/00FFD7"
    )

    static let card_08 = CardData(
        cardName: "Grape Card",
        cardNumber: "XXXX-XXXX-XXXX-8888",
        cardImageUrl: "https://via.placeholder.com/200x126/D700FF"
    )

    static let cardDataList: [CardData] = [
        card_01,
        card_02,
        card_03,
        card_04,
        card_05,
        card_06,
        card_07,
        card_08
    ]
}
