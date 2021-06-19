//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Itsuki Aoyagi on 2021/06/11.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.data
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
