//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by ZJay on 2023/2/1.
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
