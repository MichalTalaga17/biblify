
import SwiftUI
import SwiftData

struct QuoteOfDayView: View {
    @State private var isSheetPresented = false
    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Quote]
    var body: some View {        
        Text("Hello")
        
    }
    
}

#Preview {
    QuoteOfDayView()
        .modelContainer(for: Quote.self, inMemory: true)
}

