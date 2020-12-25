//
//  ContentView.swift
//  Weather
//
//  Created by Mac on 12/25/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("bg").resizable().aspectRatio(contentMode: .fill).ignoresSafeArea()
            VStack{
                
                Text("Mishif").font(.largeTitle).fontWeight(.bold)
                Text("Mostly Clear")
                HStack{
                    Text("22").frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/).font(.system(size: 80))
                    
                    Text("O").frame(width: 30, height: 80, alignment: .topLeading).font(.system(size: 40))
                    
                }
                HStack{
                    Text("Tuseday").fontWeight(.bold).padding(8)
                    Text("Today")
                    Spacer()
                    Text("31")
                    Text("24").padding()
                }.padding([.top, .leading, .trailing]).padding(.bottom, -20.0)
        ScrollView(.horizontal){
                HStack{
                    
                    VStack{
                        Text("Now").fontWeight(.bold)
                        Image(systemName: "moon.stars.fill").padding(2)
                        HStack{
                            Text("22").fontWeight(.bold).frame(width: 22, height: 30)
                            Text("°").frame(width: 10, height: 25, alignment: .topLeading).padding(.leading, -10)
                            
                        }
                    }.frame(width: 50, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/).padding(.leading)
                    VStack{
                        Text("5AM").fontWeight(.bold)
                        Image(systemName: "moon.stars.fill").padding(2)
                        HStack{
                            Text("22").fontWeight(.bold).frame(width: 22, height: 30)
                            Text("°").frame(width: 10, height: 25, alignment: .topLeading).padding(.leading, -10)
                            
                        }
                    }.frame(width: 50, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    VStack{
                        Text("6AM").fontWeight(.bold)
                        Image(systemName: "sunrise.fill").padding(2)
                        HStack{
                            Text("22").fontWeight(.bold).frame(width: 22, height: 30)
                            Text("°").frame(width: 10, height: 25, alignment: .topLeading).padding(.leading, -10)
                            
                        }
                    }.frame(width: 50, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    VStack{
                        Text("7AM").fontWeight(.bold)
                        Image(systemName: "cloud.sun.bolt.fill").padding(2)
                        HStack{
                            Text("22").fontWeight(.bold).frame(width: 22, height: 30)
                            Text("°").frame(width: 10, height: 25, alignment: .topLeading).padding(.leading, -10)
                            
                        }
                    }.frame(width: 50, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    VStack{
                        Text("8AM").fontWeight(.bold)
                        Image(systemName: "moon.stars.fill").padding(2)
                        HStack{
                            Text("22").fontWeight(.bold).frame(width: 22, height: 30)
                            Text("°").frame(width: 10, height: 25, alignment: .topLeading).padding(.leading, -10)
                            
                        }
                    }.frame(width: 50, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    VStack{
                        Text("9AM").fontWeight(.bold)
                        Image(systemName: "moon.stars.fill").padding(2)
                        HStack{
                            Text("22").fontWeight(.bold).frame(width: 22, height: 30)
                            Text("°").frame(width: 10, height: 25, alignment: .topLeading).padding(.leading, -10)
                            
                        }
                    }.frame(width: 50, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    VStack{
                        Text("10AM").fontWeight(.bold)
                        Image(systemName: "moon.stars.fill").padding(2)
                        HStack{
                            Text("22").fontWeight(.bold).frame(width: 22, height: 30)
                            Text("°").frame(width: 10, height: 25, alignment: .topLeading).padding(.leading, -10)
                            
                        }
                    }.frame(width: 60, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    VStack{
                        Text("11AM").fontWeight(.bold)
                        Image(systemName: "moon.stars.fill").padding(2)
                        HStack{
                            Text("22").fontWeight(.bold).frame(width: 22, height: 30)
                            Text("°").frame(width: 10, height: 25, alignment: .topLeading).padding(.leading, -10)
                            
                        }
                    }.frame(width: 60, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    VStack{
                        Text("12PM").fontWeight(.bold)
                        Image(systemName: "moon.stars.fill").padding(2)
                        HStack{
                            Text("22").fontWeight(.bold).frame(width: 22, height: 30)
                            Text("°").frame(width: 10, height: 25, alignment: .topLeading).padding(.leading, -10)
                            
                        }
                    }.frame(width: 60, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                }
            }
                VStack{
                    HStack{
                        Text("Wednesday").font(Font.custom("LonglessDemoRegular", size: 30)).padding()
                        Spacer()
                        Image(systemName: "cloud.sun.rain.fill")
                        Spacer()
                        Text("29").fontWeight(.bold)
                        Text("24").padding()
                    }.padding(.horizontal)
                    HStack{
                        Text("Wednesday").font(Font.custom("LonglessDemoRegular", size: 30)).padding()
                        Spacer()
                        Image(systemName: "cloud.sun.rain.fill")
                        Spacer()
                        Text("29").fontWeight(.bold)
                        Text("24").padding()
                    }.padding(.horizontal)
                HStack{
                    Text("Wednesday").font(Font.custom("LonglessDemoRegular", size: 30)).padding()
                    Spacer()
                    Image(systemName: "cloud.sun.rain.fill")
                    Spacer()
                    Text("29").fontWeight(.bold)
                    Text("24").padding()
                }.padding(.horizontal)
                HStack{
                    Text("Wednesday").font(Font.custom("LonglessDemoRegular", size: 30)).padding()
                    Spacer()
                    Image(systemName: "cloud.sun.rain.fill")
                    Spacer()
                    Text("29").fontWeight(.bold)
                    Text("24").padding()
                }.padding(.horizontal)
                HStack{
                    Text("Wednesday").font(Font.custom("LonglessDemoRegular", size: 30)).padding()
                    Spacer()
                    Image(systemName: "cloud.sun.rain.fill")
                    Spacer()
                    Text("29").fontWeight(.bold)
                    Text("24").padding()
                }.padding(.horizontal)
                }.frame(width: 450, height: 300, alignment: .bottom).padding(.top, 30.0)
                

            }.foregroundColor(.white).padding(.horizontal)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
