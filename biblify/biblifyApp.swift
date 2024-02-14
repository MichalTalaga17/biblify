import SwiftUI
import SwiftData

@main
struct BiblifyApp: App {
    var sharedModelContainer: ModelContainer!

    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(sharedModelContainer) // Ensure ContentView has access to the ModelContainer
        }
    }

    init() {
        do {
            let schema = Schema([
                Quote.self,
            ])
            let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: true) // Use in-memory storage for simplicity

            sharedModelContainer = try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            print("Error creating ModelContainer: \(error)")
            fatalError("Could not create ModelContainer")
        }
    }
}
