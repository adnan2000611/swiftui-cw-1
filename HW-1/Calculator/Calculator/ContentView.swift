//
//  ContentView.swift
//  Calculator
//
//  Created by Mac on 12/25/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .bottom)
        {
            Color.black.ignoresSafeArea()
            
            VStack(spacing: 10){
            HStack{
                Spacer()
                Text("555").font(.system(size: 75))
                
            }.padding()
            HStack(spacing: 15){
                Text("C").font(.system(size: 32)).frame(width: 80.0, height: 80.0).background(Color(.gray)).clipShape(Circle())
                Text("±").font(.system(size: 32)).frame(width: 80.0, height: 80.0).background(Color(.gray)).clipShape(Circle())
                Text("%").font(.system(size: 32)).frame(width: 80.0, height: 80.0).background(Color(.gray)).clipShape(Circle())
                Text("+").font(.system(size: 32)).frame(width: 80.0, height: 80.0).background(Color(.orange)).clipShape(Circle())
            }
            
            HStack(spacing: 15){
                Text("7").font(.system(size: 32)).frame(width: 80.0, height: 80.0).background(Color(.gray)).clipShape(Circle())
                Text("8").font(.system(size: 32)).frame(width: 80.0, height: 80.0).background(Color(.gray)).clipShape(Circle())
                Text("9").font(.system(size: 32)).frame(width: 80.0, height: 80.0).background(Color(.gray)).clipShape(Circle())
                Text("X").font(.system(size: 32)).frame(width: 80.0, height: 80.0).background(Color(.orange)).clipShape(Circle())
            }
            HStack(spacing: 15){
                Text("4").font(.system(size: 32)).frame(width: 80.0, height: 80.0).background(Color(.gray)).clipShape(Circle())
                Text("5").font(.system(size: 32)).frame(width: 80.0, height: 80.0).background(Color(.gray)).clipShape(Circle())
                Text("6").font(.system(size: 32)).frame(width: 80.0, height: 80.0).background(Color(.gray)).clipShape(Circle())
                Text("-").font(.system(size: 32)).frame(width: 80.0, height: 80.0).background(Color(.orange)).clipShape(Circle())
            }
            HStack(spacing: 15){
                Text("1").font(.system(size: 32)).frame(width: 80.0, height: 80.0).background(Color(.gray)).clipShape(Circle())
                Text("2").font(.system(size: 32)).frame(width: 80.0, height: 80.0).background(Color(.gray)).clipShape(Circle())
                Text("3").font(.system(size: 32)).frame(width: 80.0, height: 80.0).background(Color(.gray)).clipShape(Circle())
                Text("+").font(.system(size: 32)).frame(width: 80.0, height: 80.0).background(Color(.orange)).clipShape(Circle())
            }
            HStack(spacing: 20){
                Text("0").font(.system(size: 32)).frame(width: 160.0, height: 80.0).background(Color(.gray)).clipShape(Capsule())
                Text(".").font(.system(size: 32)).frame(width: 80.0, height: 80.0).background(Color(.gray)).clipShape(Circle())
                
                Text("=").font(.system(size: 32)).frame(width: 80.0, height: 80.0).background(Color(.orange)).clipShape(Circle())
            }
         }.foregroundColor(.white)
        
    }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
