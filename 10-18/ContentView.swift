//
//  ContentView.swift
//  10-18
//
//  Created by Kenny Luchau on 11/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader{ geom in
            
            Text("This is text to take up 90% of the screen")
                .scaledToFit()
                .font(.title)
                .frame(width: geom.size.width * 0.9, alignment: .leading)
            
            Image(systemName: "globe")
                .resizable()
                .scaledToFit()
                .frame(width: geom.size.width, height: geom.size.height * 0.5, alignment: .center)
                .foregroundStyle(.cyan)
                .opacity(0.5)

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
