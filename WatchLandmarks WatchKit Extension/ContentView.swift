//
//  ContentView.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Dr. Andreas Plagens on 22.10.21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
