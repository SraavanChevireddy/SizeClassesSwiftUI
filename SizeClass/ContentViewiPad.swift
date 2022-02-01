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
                } label: {
                    Text("Three")
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
