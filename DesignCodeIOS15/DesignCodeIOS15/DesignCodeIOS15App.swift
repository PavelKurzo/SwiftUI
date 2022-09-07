//
//  DesignCodeIOS15App.swift
//  DesignCodeIOS15
//
//  Created by Павел Курзо on 1.09.22.
//

import SwiftUI

@main
struct DesignCodeIOS15App: App {
    @StateObject var model = Model()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(model)
        }
    }
}
