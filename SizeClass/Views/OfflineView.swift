//
//  OfflineView.swift
//  SizeClass
//
//  Created by Sraavan Chevireddy on 2/1/22.
//

import SwiftUI

struct OfflineView: View {
    var body: some View {
        List{
            NavigationLink {
                Text("Destination for 1")
            } label: {
                Text("Test 2")
            }

            NavigationLink {
                Text("Destination for 2")
            } label: {
                Text("Test 2")
            }
            
            NavigationLink {
                Text("Destination for 3")
            } label: {
                Text("Test 3")
            }
            .navigationTitle("Offline Screens")
        }.listStyle(.sidebar)
    }
}

struct OfflineView_Previews: PreviewProvider {
    static var previews: some View {
        OfflineView()
    }
}
