//
//  helloWorldProjApp.swift
//  helloWorldProj
//
//  Created by Mac Mini on 13.12.22.
//

import SwiftUI

@main
struct helloWorldProjApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
