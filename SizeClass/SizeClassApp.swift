//
//  SizeClassApp.swift
//  SizeClass
//
//  Created by Sraavan Chevireddy on 2/1/22.
//

import SwiftUI

@main
struct SizeClassApp: App {
    
    @ObservedObject var loginVM =  LoginViewModel()
    
    var body: some Scene {
        WindowGroup {
            Group{
                if loginVM.screen == .dashboard{
                     DashboardView()
                }else if loginVM.screen == .offline{
                    NavigationView{
                        OfflineView()
                    }.navigationViewStyle(.columns)
                }else{
                     LoginView()
                 }
            }.environmentObject(loginVM)

        }
    }
}
