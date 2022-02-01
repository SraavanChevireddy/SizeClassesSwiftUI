//
//  ContentViewiPad.swift
//  SizeClass
//
//  Created by Sraavan Chevireddy on 2/1/22.
//

import SwiftUI

struct ContentViewiPad: View {
    var body: some View {
        NavigationView{
            List{
                NavigationLink {
                    Text("1")
                        .font(.largeTitle)
                        .padding()
                        .background(Color.red)
                        .clipShape(Circle())
                        .foregroundColor(.white)
                        .navigationTitle("One")
                } label: {
                    Text("One")
                }
                
                NavigationLink {
                    Text("2")
                        .font(.largeTitle)
                        .padding()
                        .background(Color.red)
                        .clipShape(Circle())
                        .foregroundColor(.white)
                        .navigationTitle("Two")
                } label: {
                    Text("Two")
                }
                
                NavigationLink {
                    Text("3")
                        .font(.largeTitle)
                        .padding()
                        .background(Color.red)
                        .clipShape(Circle())
                        .foregroundColor(.white)
                        .navigationTitle("Three")
                } label: {
                    Text("Three")
                }
                
                
                NavigationLink {
                    OfflineView()
                } label: {
                    Text("Offline")
                }
                
            }.listStyle(.sidebar)
            
            Text("Hellow World")
                .navigationViewStyle(.columns)
        }
    }
}

struct ContentViewiPad_Previews: PreviewProvider {
    static var previews: some View {
        ContentViewiPad()
    }
}
