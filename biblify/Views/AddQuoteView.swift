//
//  AddQuoteView.swift
//  biblify
//
//  Created by Michał Talaga on 19/01/2024.
//

import SwiftUI
import SwiftData

struct AddQuoteFormView: View {
    @Environment(\.modelContext) private var modelContext
    @Binding var isSheetPresented: Bool
    @State private var text = ""
    @State private var book = ""
    @State private var chapter = 1
    @State private var verse = ""
    
    var body: some View {
        NavigationView {
            Form {
                Section(header: Text("Nowy cytat")) {
                    TextField("Treść cytatu", text: $text)
                    TextField("Książka", text: $book)
                    Stepper("Rozdział: \(chapter)", value: $chapter, in: 1...100)
                    TextField("Wers", text: $verse)
                }
                
                Section {
                    Button("Dodaj") {
                        let newQuote = Quote(text: text, book: book, chapter: chapter, verse: verse)
                        
                        // Dodaj cytat do SwiftData
                        modelContext.insert(newQuote)
                        
                        // Zamknij formularz po dodaniu cytatu
                        isSheetPresented = false
                    }
                }
                .toolbar {
                    ToolbarItem {
                        Button("Zamknij") {
                            isSheetPresented = false
                        }
                    }
                }
            }
            .navigationTitle("Dodaj cytat")
        }
    }
}
