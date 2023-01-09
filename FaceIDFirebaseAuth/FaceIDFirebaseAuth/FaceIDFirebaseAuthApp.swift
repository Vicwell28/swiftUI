//
//  FaceIDFirebaseAuthApp.swift
//  FaceIDFirebaseAuth
//
//  Created by Ginger on 08/01/2021.
//

import SwiftUI
import Firebase

@main
struct FaceIDFirebaseAuthApp: App {
    
    @UIApplicationDelegateAdaptor(Delegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

// Initializing Firebase
class Delegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        FirebaseApp.configure()
        return true
    }
}
