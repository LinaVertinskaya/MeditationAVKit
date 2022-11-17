//
//  MeditationApp.swift
//  Meditation
//
//  Created by Лина Вертинская on 16.11.22.
//

import SwiftUI

@main
struct MeditationApp: App {
    @StateObject var audioManager = AudioManager()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(audioManager)
        }
    }
}
