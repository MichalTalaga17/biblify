//
//  QuoteOfDayView.swift
//  biblify
//
//  Created by Michał Talaga on 19/01/2024.
//

import SwiftUI
import SwiftData

struct QuoteOfDayView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Quote]
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    QuoteOfDayView()
        .modelContainer(for: Quote.self, inMemory: true)
}
