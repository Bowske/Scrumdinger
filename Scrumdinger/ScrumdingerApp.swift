//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Adam Borowski on 17/06/2022.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
