//
//  ContentView.swift
//  Landmarks
//
//  Created by Ashutosh Mukherjee on 12/09/22.
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

