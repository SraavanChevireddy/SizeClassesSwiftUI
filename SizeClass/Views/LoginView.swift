//
//  LoginView.swift
//  SizeClass
//
//  Created by Sraavan Chevireddy on 2/1/22.
//

import SwiftUI

struct LoginView: View {
    @EnvironmentObject var loginVM : LoginViewModel
    
    var body: some View {
        Button {
            loginVM.goToDashboard()
        } label: {
            Text("Login")
        }
        
        Button {
            loginVM.goToOffline()
        } label: {
            Text("View Offline")
        }

    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
