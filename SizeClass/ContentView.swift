//
//  ContentView.swift
//  SizeClass
//
//  Created by Sraavan Chevireddy on 2/1/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Text("1")
                .font(.largeTitle)
                .padding()
                .background(Color.red)
                .clipShape(Circle())
                .foregroundColor(.white)
                
                .tabItem {
                    Label("One",systemImage: "person.circle.fill")
                }
            Text("2")
                .font(.largeTitle)
                .padding()
                .background(Color.red)
                .clipShape(Circle())
                .foregroundColor(.white)
                .tabItem {
                    Label("Two",systemImage: "person.circle.fill")
                }
            Text("3")
                .font(.largeTitle)
                .padding()
                .background(Color.red)
                .clipShape(Circle())
                .foregroundColor(.white)
                .tabItem {
                    Label("Three",systemImage: "person.circle.fill")
                }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
