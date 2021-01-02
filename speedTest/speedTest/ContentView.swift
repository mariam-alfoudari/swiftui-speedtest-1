//
//  ContentView.swift
//  speedTest
//
//  Created by mariam alfoudari on 25/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("BackGround")
                .ignoresSafeArea()
            HStack{
                VStack{
                Text("Top Left")
                    .font(.subheadline)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(20)
                    
                Spacer()

                    Text("Mid Left")
                        .font(.subheadline)
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(20)
                        
                    Spacer()
                    
                    
        Text("bottom left")
            .font(.subheadline)
            .foregroundColor(.white)
            .padding()
            .background(Color.blue)
            .cornerRadius(20)
                    
                }
               Spacer()
        Text("Mid Center")
            .font(.subheadline)
            .fontWeight(.regular)
            .padding()
            .foregroundColor(.white)
            .background(Color.red)
            .cornerRadius(20)
                    Spacer()
                VStack{
                
                Text("Top right")
                    .font(.subheadline)
                    .foregroundColor(.black)
                    .padding()
                    .background(Color.yellow)
                    .cornerRadius(20)
                    
                Spacer()

                    Text("Mid right")
                        .font(.subheadline)
                        .foregroundColor(.black)
                        .padding()
                        .background(Color.yellow)
                        .cornerRadius(20)
                        
                    Spacer()
                    
        Text("bottom right")
            .font(.subheadline)
            .foregroundColor(.black)
            .padding()
            .background(Color.yellow)
            .cornerRadius(20)
                    
            
                }

               

    }

}
        
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
