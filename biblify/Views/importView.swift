//
//  importView.swift
//  biblify
//
//  Created by Michał Talaga on 19/01/2024.
//

import SwiftUI
import SwiftData

struct importView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Quote]
    var body: some View {
        Button("Dodaj do bazy"){
            let newQuote = Quote(text: "cytat1", book: "book", chapter: 2, verse: "1-2")
            
            modelContext.insert(newQuote)
        }
    }
}

#Preview {
    importView()
}
