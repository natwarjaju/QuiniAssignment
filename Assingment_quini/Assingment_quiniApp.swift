//
//  Assingment_quiniApp.swift
//  Assingment_quini
//
//  Created by Natwar Jaju on 05/05/21.
//

import SwiftUI

@main
struct Assingment_quiniApp: App {

    var body: some Scene {
        WindowGroup {
            let isUserLoggedIn = UserDefaults.standard.bool(forKey: "isUserLoggedin")
            if (isUserLoggedIn) {
                SearchLocationsScreen()
            } else {
            ContentView()
            }
        }
    }
}
