//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by minseo Kyung on 7/17/24.
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
