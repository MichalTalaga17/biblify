//
//  AllQuotesView.swift
//  biblify
//
//  Created by Michał Talaga on 19/01/2024.
//

import SwiftUI
import SwiftData

struct AllQuotesView: View {
    @State private var isSheetPresented = false
    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Quote]
    var body: some View {        NavigationSplitView {
            List {
                ForEach(items) { item in
                    NavigationLink(destination: Text(item.text)) {
                        VStack(alignment: .leading) {
                            Text(item.text)
                                .font(.headline)
                            Text("\(item.book)  \(item.chapter),  \(item.verse)")
                                .foregroundColor(.gray)
                        }
                    }
                }
                .onDelete { indexSet in
                                    indexSet.forEach { index in
                                        let quote = items[index]
                                        modelContext.delete(quote)
                                    }
                                }
            }
            .toolbar{
                ToolbarItem{
                    Button(action: {
                        isSheetPresented.toggle()
                    }) {
                        Label("Dodaj cytat", systemImage: "plus")
                    }
                    .sheet(isPresented: $isSheetPresented) {
                        AddQuoteFormView(isSheetPresented: $isSheetPresented)
                    }
                }
                
                ToolbarItem(placement: .navigationBarTrailing) {
                    EditButton()
                }
            }
        
            
        } detail: {
            Text("Select an item")
        }
        
    }
    
}

#Preview {
    AllQuotesView()
        .modelContainer(for: Quote.self, inMemory: true)
}

