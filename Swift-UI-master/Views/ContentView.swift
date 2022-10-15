//
//  ContentView.swift
//  Swift-UI-master
//
//  Created by Umair Anjum on 27/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some  View {
        
        VStack {
            MapView()
                .frame(height: 300)
            CircleImage()
                .offset(x: 0, y: -130)
                .padding(.bottom, -130)
        
        VStack(alignment: .leading){
           
            Text("Hello, world!")
                .font(.title)
                .foregroundColor(.blue)
                .multilineTextAlignment(.center)
            HStack{
                Text("Because I am working on").foregroundColor(.gray)
                Spacer()
                Text("Swift UI").foregroundColor(.orange)
            }
            Divider()
            
            Text("About Turtle Rock")
                .font(.title2)
            Text("Descriptive text goes here.")
            
        }.padding()
            
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
