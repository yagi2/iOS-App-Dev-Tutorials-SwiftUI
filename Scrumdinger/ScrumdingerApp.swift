//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Itsuki Aoyagi on 2021/06/11.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.data)
            }
        }
    }
}
