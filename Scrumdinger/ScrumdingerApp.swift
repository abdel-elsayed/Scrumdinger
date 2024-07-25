//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Elsayed, Abdelrahman on 7/20/24.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
