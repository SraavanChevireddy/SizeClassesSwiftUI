//
//  DashboardView.swift
//  SizeClass
//
//  Created by Sraavan Chevireddy on 2/1/22.
//

import SwiftUI

struct DashboardView: View {
    @Environment(\.horizontalSizeClass) var horizontal
    
    var body: some View {
        if horizontal == .compact{
            ContentView()
        }else{
            ContentViewiPad()
        }
    }
}

struct DashboardView_Previews: PreviewProvider {
    static var previews: some View {
        DashboardView()
    }
}
