//
//  ContentView.swift
//  AboutMeProject
//
//  Created by Scholar on 25/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("forestGreen")
                .ignoresSafeArea()
            
            VStack {
                Text("about me!")
                    .font(.largeTitle)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color("offWhite")/*@END_MENU_TOKEN@*/)
                    .padding()
                ZStack{
                    Rectangle()
                        .fill(Color("offWhite"))
                        .frame(height: 500)
                    Image("babyPhoto")
                        .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                        .aspectRatio(contentMode: .fit)
                        .padding([.leading, .bottom, .trailing], 9.0)
                    Spacer()
                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                        .clipped()
                    Spacer()
                }
                VStack(spacing: 20.0) {
                    Text(" - samar - ")
                        .font(.title)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .foregroundColor(/*@START_MENU_TOKEN@*/Color("offWhite")/*@END_MENU_TOKEN@*/)
                    Text("hobbies!")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .foregroundColor(/*@START_MENU_TOKEN@*/Color("offWhite")/*@END_MENU_TOKEN@*/)
                        .multilineTextAlignment(.center)
                    Text("reading, travelling,football & F1, baking")
                        .fontWeight(/*@START_MENU_TOKEN@*/.semibold/*@END_MENU_TOKEN@*/)
                        .foregroundColor(/*@START_MENU_TOKEN@*/Color("offWhite")/*@END_MENU_TOKEN@*/)
                        .multilineTextAlignment(.center)
                        //.lineLimit(nil)
                        .lineLimit(0)
                    Text("fun fact!")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .foregroundColor(/*@START_MENU_TOKEN@*/Color("offWhite")/*@END_MENU_TOKEN@*/)
                        .multilineTextAlignment(.center)
                        .padding(.top, 7.0)
                    Text("i got 50/50 on a US states quiz last night!")
                        .fontWeight(/*@START_MENU_TOKEN@*/.semibold/*@END_MENU_TOKEN@*/)
                        .foregroundColor(/*@START_MENU_TOKEN@*/Color("offWhite")/*@END_MENU_TOKEN@*/)
                        .multilineTextAlignment(.center)
                }
                
                
                    .padding()
                
            }
        }
    }
}

#Preview {
    ContentView()
    
}
