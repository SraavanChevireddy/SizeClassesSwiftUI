//
//  LoginViewModel.swift
//  SizeClass
//
//  Created by Sraavan Chevireddy on 2/1/22.
//

import SwiftUI

class LoginViewModel : ObservableObject{
    @Published var screen: presence = .login
    
    func login(){
        screen = .login
    }
    
    func goToOffline(){
        screen = .offline
    }
    
    func goToDashboard(){
        screen = .dashboard
    }
}


enum presence{
    case login
    case dashboard
    case offline
    case forgotPassword
}
