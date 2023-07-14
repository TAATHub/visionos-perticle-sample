import SwiftUI

@main
struct PerticleSampleApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .windowStyle(.volumetric)
        .defaultSize(width: 5.0, height: 5.0, depth: 5.0, in: .meters)
    }
}
