//
//  VDNHApp.swift
//  VDNH
//
//  Created by Kirill Frolovskiy on 20.10.2022.
//

import SwiftUI

@main
struct VDNHApp: App {
    
    @StateObject private var wm = LocationViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationView()
                .environmentObject(wm)
        }
    }
}
