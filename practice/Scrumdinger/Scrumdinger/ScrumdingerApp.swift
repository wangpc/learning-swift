//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by ZJay on 2023/2/1.
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
