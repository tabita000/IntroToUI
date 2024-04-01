//
//  Created by Tabita Sadiq on 3/31/24.
//

import SwiftUI

@main
struct IntroToUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
