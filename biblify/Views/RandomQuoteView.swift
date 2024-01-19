//
//  RandomQuoteView.swift
//  biblify
//
//  Created by Michał Talaga on 19/01/2024.
//

import SwiftUI
import SwiftData

struct RandomQuoteView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Quote]
    var body: some View {
        Text("Random")
    }
}

#Preview {
    RandomQuoteView()
        .modelContainer(for: Quote.self, inMemory: true)
}
