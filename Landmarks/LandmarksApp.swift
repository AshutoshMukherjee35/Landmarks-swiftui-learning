//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Ashutosh Mukherjee on 12/09/22.
//
import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}

