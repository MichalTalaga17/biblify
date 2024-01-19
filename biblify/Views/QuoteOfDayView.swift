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
        Text("Hello, World")
    }
}

#Preview {
    QuoteOfDayView()
        .modelContainer(for: Quote.self, inMemory: true)
}
