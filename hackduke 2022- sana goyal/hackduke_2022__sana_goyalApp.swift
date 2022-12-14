//
//  hackduke_2022__sana_goyalApp.swift
//  hackduke 2022- sana goyal
//
//  Created by Sana Goyal on 12/14/22.
//

import SwiftUI

@main
struct hackduke_2022__sana_goyalApp: App {
    @StateObject var viewRouter = ViewRouter()
    var body: some Scene {
        
        WindowGroup {
            MotherView().environmentObject(viewRouter)
        }
    }
}
