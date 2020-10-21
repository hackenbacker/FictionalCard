//
//  IntentHandler.swift
//  LeaderCardIntent
//

import Intents

class IntentHandler: INExtension, ConfigurationIntentHandling {
    func provideCardOptionsCollection(for intent: ConfigurationIntent,
                                      with completion: @escaping (INObjectCollection<Card>?, Error?) -> Void) {
        
        let cards = CardData.cardDataList.map { (card: CardData) -> Card in
            Card(identifier: card.cardName,
                 display:    card.cardName,
                 subtitle:   card.cardNumber,
                 image: INImage(url: URL(string: card.cardImageUrl)!))
        }
        
        let collection = INObjectCollection(items: cards)
        
        completion(collection, nil)
    }
    
    
    override func handler(for intent: INIntent) -> Any {
        // This is the default implementation.  If you want different objects to handle different intents,
        // you can override this and return the handler you want for that particular intent.
        
        return self
    }
    
}
