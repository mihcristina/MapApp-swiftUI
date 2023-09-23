//
//  MapAppSwiftUIApp.swift
//  MapAppSwiftUI
//
//  Created by Michelli Cristina de Paulo Lima on 19/09/23.
//

import SwiftUI

@main
struct MapAppSwiftUIApp: App {

    @StateObject private var vm = LocationsViewModel()

    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
