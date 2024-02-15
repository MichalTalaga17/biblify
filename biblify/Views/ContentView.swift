//
//  ContentView.swift
//  biblify
//
//  Created by Michał Talaga on 19/01/2024.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Quote]
    
    var body: some View{
        TabView {
            RandomQuoteView()
                .tabItem {
                    Label("Losowy cytat", systemImage: "shuffle.circle")
                }
            
            AllQuotesView()
                .tabItem {
                        Label("Wszystkie cytaty", systemImage: "quote.bubble")
                    
                }
//            QuoteOfDayView()
//                .tabItem {
//                    Label("Cytat dnia", systemImage: "calendar.circle")
//                }
            SettingsView()
                .tabItem {
                        Label("Ustawienia", systemImage: "gear")
                    
                }
        }
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Quote.self, inMemory: true)
}
