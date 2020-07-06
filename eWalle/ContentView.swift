//
//  ContentView.swift
//  eWalle
//
//  Created by MR.Robot 💀 on 05/07/2020.
//  Copyright © 2020 Joselson Dias. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
                HStack {
                    Image("artwork")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(maxHeight: .infinity)
                    Spacer()
                }
                .edgesIgnoringSafeArea(.all)

            
            VStack {
                VStack() {
                    HStack {
                        Spacer()
                        Text("06:20 PM")
                            .font(.system(size: 34))
                            .fontWeight(.regular)
                        
                        Image("Vector")
                         
                        Text("34 ºC")
                    }
                    Text("Nov. 10. 2020")
                        .frame(width: 165, alignment: .trailing)
                    
                }
                .frame(width: 400, height: 100, alignment: .trailing)
                Spacer()
            }
            
            HStack() {
                Spacer()
                VStack(alignment: .leading, spacing: 20) {
                    Image("logo")
                    Text("eWalle")
                        .font(.title)
                        .fontWeight(.bold)
                    Text ("Open An Account For Digital E-Wallet Solutions.Instant Payouts.")
                    Text("Join For Free.")
                }
                .frame(width: 257, height: 200, alignment: .trailing)
            }
            
            HStack(){
                Spacer()
                VStack(spacing: 20) {

                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                        Text("Sign In")
                            .foregroundColor(.black)
                        Image(systemName: "arrow.right")
                            .foregroundColor(.black)
                        }
                        .frame(width: 250, height: 50, alignment: .center)
                        .background(Color(#colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)))
                        .cornerRadius(10)


                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Create an Account")
                        .foregroundColor(.black)
                    }
                }
                .frame(width: 257, height: 200, alignment: .leading)
            }
            .offset(x: 0, y: 250)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
