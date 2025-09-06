//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Daniela Avendaño on 3/09/25.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
