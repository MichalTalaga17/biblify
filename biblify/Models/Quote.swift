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
}
