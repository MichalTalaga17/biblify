//
//  QuoteOfDayView.swift
//  biblify
//
//  Created by Michał Talaga on 19/01/2024.
//

import SwiftUI
import SwiftData


// Example usage in your SwiftUI app
struct QuoteOfDayView: View {
    @State private var dailyQuote: Quote?
    private var modelContainer: ModelContainer

    init(modelContainer: ModelContainer) {
        self.modelContainer = modelContainer
    }

    var body: some View {
        VStack {
            if let quote = dailyQuote {
                // Display the quote
            } else {
                // Display a loading message or handle no quote case
            }
        }
        .onAppear(perform: loadDailyQuote)
    }

    private func loadDailyQuote() {
        do {
            guard let quote = try modelContainer.fetchRandomQuote() else {
                // Handle error or no quote available
                return
            }

            dailyQuote = quote
        } catch {
            print("Error loading daily quote: \(error)")
        }
    }
}

struct DailyQuoteView_Previews: PreviewProvider {
    static var previews: some View {
        // Create a mock ModelContainer for preview
        let mockModelContainer = try! ModelContainer(for: Schema([Quote.self]), configurations: [])
        return QuoteOfDayView(modelContainer: mockModelContainer)
    }
}
