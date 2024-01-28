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
                let newQuote = Quote(text: "cytat1", book: "book", chapter: 2, verse: "1-2")
                modelContext.insert(newQuote)
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
