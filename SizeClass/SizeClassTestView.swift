//
//  SizeClassTestView.swift
//  SizeClass
//
//  Created by Sraavan Chevireddy on 2/1/22.
//

import SwiftUI

struct SizeClassTestView: View {
    @Environment(\.horizontalSizeClass) var horizontal
    @Environment(\.verticalSizeClass) var vertical
    @State var message = ""
    
    var body: some View {
        if horizontal == .compact && vertical == .compact{
            Text("Horizontal is Compact: Vertical is Compact")
            .font(.largeTitle)
        }else if horizontal == .regular && vertical == .compact{
            Text("Horizontal is Regular: Vertical is Compact")
            .font(.largeTitle)
        }else if horizontal == .compact && vertical == .regular{
            Text("Horizontal is Compact: Vertical is Regular")
            .font(.largeTitle)
        }else if horizontal == .regular && vertical == .regular{
            Text("Horizontal is Regular: Vertical is Regular")
            .font(.largeTitle)
        }else{
            Text("No size class")
            .font(.largeTitle)
        }
    }
}

struct SizeClassTestView_Previews: PreviewProvider {
    static var previews: some View {
        SizeClassTestView()
    }
}
