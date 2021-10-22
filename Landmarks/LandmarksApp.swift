 //
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Dr. Andreas Plagens on 20.12.20.
//

import SwiftUI

@main
struct LandmarksApp: App
{
    @StateObject private var modelData = ModelData()
    
    var body: some Scene
    {
        WindowGroup
        {
            ContentView().environmentObject(modelData)
        }
        
        #if os(watchOS)
        WKNotificationScene(controller: NotificationController.self, category: "LandmarkNear")
        #endif
    }
}
