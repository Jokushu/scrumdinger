//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Vincent Gunawan on 24/09/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
  @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
          NavigationView {
            ScrumsView(scrums: $scrums)
          }
        }
    }
}
