import SwiftUI
import SwiftData

struct SettingsView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Quote]

    var body: some View {
        VStack {
            Button("Import religious") {
                // Wczytaj cytaty z tablicy Quotes
                let quotes = Quotes

                // Dodaj cytaty do bazy danych
                for quote in quotes {
                    modelContext.insert(quote)
                }

                // Zapisz zmiany
                do {
                    try modelContext.save()
                } catch {
                    print("Błąd podczas zapisywania danych: \(error)")
                }
            }
            
            Button("Import non-religious") {
                // Wczytaj cytaty z tablicy NonReligiousQuotes
                let quotes = NonReligiousQuotes

                // Dodaj cytaty do bazy danych
                for quote in quotes {
                    modelContext.insert(quote)
                }

                // Zapisz zmiany
                do {
                    try modelContext.save()
                } catch {
                    print("Błąd podczas zapisywania danych: \(error)")
                }
            }
            
            Button("Register") {
                // Kod rejestracji użytkownika
            }
        }
        .buttonStyle(.bordered)
        .controlSize(.extraLarge)
    }
}
