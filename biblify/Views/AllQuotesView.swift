//
//  AllQuotesView.swift
//  biblify
//
//  Created by Michał Talaga on 19/01/2024.
//

import SwiftUI
import SwiftData

struct AllQuotesView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Quote]
    var body: some View {        NavigationSplitView {
            List {
                ForEach(items) { item in
                    NavigationLink(destination: Text(item.text)) {
                        VStack(alignment: .leading) {
                            Text(item.book)
                                .font(.headline)
                            Text("Chapter \(item.chapter), Verse \(item.verse)")
                                .foregroundColor(.gray)
                            Text(item.text)
                        }
                    }
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

