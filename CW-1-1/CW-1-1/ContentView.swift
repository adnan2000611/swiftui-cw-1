//
//  ContentView.swift
//  CW-1-1
//
//  Created by Mac on 12/24/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{ Image("bg").resizable().aspectRatio(contentMode: .fill)
            .ignoresSafeArea()
            VStack{
                Image("h").resizable().aspectRatio(contentMode: .fit)
                
                Spacer()
                
                Text("الحمد لله رب العالمين")
                
                Spacer()
                
                Image("m").resizable()
                    .aspectRatio(contentMode: .fit)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
