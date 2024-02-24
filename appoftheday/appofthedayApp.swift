//
//  appofthedayApp.swift
//  appoftheday
//
//  Created by Harnoor Singh on 2/17/24.
//

import SwiftUI

@main
struct appofthedayApp: App {
    
    @State private var scrums = DailyScrum.sampleData

    var body: some Scene {
        WindowGroup {
//            ContentView()
            ScrumsView(scrums: $scrums)
        }
    }
}
