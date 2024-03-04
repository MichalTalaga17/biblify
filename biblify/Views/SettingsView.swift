//
//  SettingsView.swift
//  biblify
//
//  Created by Michał Talaga on 20/01/2024.
//

import SwiftUI
import SwiftData

struct SettingsView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Quote]

    var body: some View {
        VStack {
            Button("Import"){
                            // Wczytaj cytaty z tablicy Quotes
                            let quotes = NonReligiousQuotes

                            // Dodaj cytaty do bazy danych
                            for quote in quotes {
                                modelContext.insert(quote)
                            }
                        }
            
            Button("Register"){
                    
            }
        }
        .buttonStyle(.bordered)
        .controlSize(.extraLarge)
        

        
        
            
            
            
        
    }
}

#Preview {
    SettingsView()
}
