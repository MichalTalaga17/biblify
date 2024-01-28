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
    @State private var currentQuote: Quote?
    
    var body: some View {
        VStack {
                    Spacer()
                    Text(currentQuote?.text ?? "Brak cytatu")
                        .padding()
                        .multilineTextAlignment(.center)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    Spacer()
                    Button(action: {
                        self.randomizeQuote()
                    }) {
                        Image(systemName: "arrow.clockwise.circle")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 50, height: 50)
                                            .fontWeight(.regular)
                        
                    }
                        .padding()
                    Spacer()
                }
                .onAppear {
                    self.randomizeQuote() // Losujemy cytatu przy pierwszym wczytaniu widoku
                }
    }
    
    func randomizeQuote() {
            self.currentQuote = items.randomElement()
        }
}

#Preview {
    RandomQuoteView()
        .modelContainer(for: Quote.self, inMemory: true)
}
