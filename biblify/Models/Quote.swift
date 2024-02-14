//
//  Quote.swift
//  biblify
//
//  Created by Michał Talaga on 19/01/2024.
//
import Foundation
import SwiftData

@Model
final class Quote {
    let text: String
    let book: String
    let chapter: Int
    let verse: String
    
    init(text: String, book: String, chapter: Int, verse: String) {
        self.text = text
        self.book = book
        self.chapter = chapter
        self.verse = verse
    }
    
    static func all() throws -> [Quote] {
        return try Quote.all()
    }
}

// Extend ModelContainer with a method for fetching a random quote
extension ModelContainer {
    func fetchRandomQuote() throws -> Quote? {
        do {
            let quotes: [Quote] = try Quote.all()
            
            guard !quotes.isEmpty else {
                // No quotes available
                return nil
            }

            let randomIndex = Int.random(in: 0..<quotes.count)
            let randomQuote = quotes[randomIndex]

            return randomQuote
        } catch {
            // Handle any errors that might occur during the fetching process
            print("Error fetching quotes: \(error)")
            return nil
        }
    }
}
