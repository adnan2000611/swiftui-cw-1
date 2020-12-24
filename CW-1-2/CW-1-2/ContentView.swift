//
//  ContentView.swift
//  CW-1-2
//
//  Created by Mac on 12/24/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("Bg").ignoresSafeArea()
            VStack{
                HStack{
                    Image("kaaba")
                        .resizable()
                        .renderingMode(.template)
                        .frame(width: 30, height:30)
                        .scaledToFit()
                    Spacer()
                    Image(systemName: "gear").resizable().frame(width: 30, height: 30)
                }.padding()
                
                HStack(alignment: .bottom){
                    Text("02:10").font(.system(size: 80))
                    Text("10")
                }.padding()
                Text("مضى على الاذان").font(.custom("Arslan-Wessam", size: 20))
                HStack{
                    Image(systemName:"chevron.left")
                    Spacer()
                    Text("28 ابريل - 5 رمضان").font(.custom("Arslan-Wessam.ttf", size: 20))
                    Spacer()
                    Image(systemName:"chevron.right")
                }.padding()
                .background(Color.white.opacity(0.2))
                .padding(.vertical)
                VStack{
                    HStack{
                        Spacer()
                        Text("3:44 AM").font(.system(size: 25))
                            .multilineTextAlignment(.center)
                            .frame(width: 95.0, height: 90.0)
                        Spacer()
                        Text("الفجر").font(.system(size: 25))
                            .multilineTextAlignment(.center)
                            .frame(width: 95.0, height: 90.0)
                        Spacer()
                    }
                    HStack{
                        Spacer()
                        Text("5:09 AM").font(.system(size: 25))
                            .multilineTextAlignment(.center)
                            .frame(width: 95.0, height: 90.0)
                        Spacer()
                        Text("الشروق").font(.system(size: 25))
                            .multilineTextAlignment(.center)
                            .frame(width: 95.0, height: 90.0)
                        Spacer()
                    }
                    HStack{
                        Spacer()
                        Text("11:46 AM").font(.system(size: 23))
                            .multilineTextAlignment(.center)
                            .frame(width: 95.0, height: 90.0)
                        Spacer()
                        Text("الظهر").font(.system(size: 25))
                            .multilineTextAlignment(.center)
                            .frame(width: 95.0, height: 90.0)
                        Spacer()
                    }
                    HStack{
                        Spacer()
                        Text("3:21 PM").font(.system(size: 25))
                            .multilineTextAlignment(.center)
                            .frame(width: 95.0, height: 90.0)
                        Spacer()
                        Text("العصر").font(.system(size: 25))
                            .multilineTextAlignment(.center)
                            .frame(width: 95.0, height: 90.0)
                        Spacer()
                    }
                    HStack{
                        Spacer()
                        Text("6:22 PM").font(.system(size: 25))
                            .multilineTextAlignment(.center)
                            .frame(width: 95.0, height: 90.0)
                        Spacer()
                        Text("المغرب").font(.system(size: 25))
                            .multilineTextAlignment(.center)
                            .frame(width: 95.0, height: 90.0)
                        Spacer()
                    }
                    HStack{
                        Spacer()
                        Text("7:45 PM").font(.system(size: 25))
                            .multilineTextAlignment(.center)
                            .frame(width: 95.0, height: 90.0)
                        Spacer()
                        Text("العشاء").multilineTextAlignment(.center)
                            .font(.system(size: 25))
                                .multilineTextAlignment(.center)
                                .frame(width: 95.0, height: 90.0)
                        Spacer()
                        
                    }
                }.background(Color.white.opacity(0.2)).ignoresSafeArea()
                
                
                
            }.foregroundColor(.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
