//
//  Quote.swift
//  QuotesApp
//
//  Created by radhakrishnan S on 12/07/17.
//  Copyright © 2017 Test. All rights reserved.
//


import Foundation
class Quote {
    let content : String
    let author : String
    static func quotes() -> [Quote] {
        return [
            Quote(content: "If you believe in yourself and have dedication and pride - and never quit, you'll be a winner. The price of victory is high but so are the rewards", author: "Paul Bryant"),
            Quote(content: "Show class, have pride, and display character. If you do, winning takes care of itself.", author: "Paul Bryant"),
            Quote(content: "There are two kinds of pride, both good and bad. 'Good pride' represents our dignity and self-respect. 'Bad pride' is the deadly sin of superiority that reeks of conceit and arrogance.", author: "John C. Maxwell"),
            Quote(content: "Disciplining yourself to do what you know is right and important, although difficult, is the highroad to pride, self-esteem, and personal satisfaction.", author: "Margaret Thatcher"),
            Quote(content: "Quality is pride of workmanship.", author: "W. Edwards Deming")
            
            
        ]
    }
    init(content :  String, author: String) {
        self.content = content
        self.author = author
    }
}
