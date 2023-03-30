//
//  ContentView.swift
//  App 2
//
//  Created by Mitch Watson on 3/29/23.
//  Copyright © 2023 Mitch Watson. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .leading, spacing: 20.0){
            Image("beach")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .cornerRadius(30)
            HStack {
                
                 Text("PC Beach")
                    .font(.title)
                    .fontWeight(.bold)
                Spacer()
                VStack{
                    HStack{
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
                }
            
                Text("reviews")
                }
                .foregroundColor(.red)
            }
        
        Text("Come rage on the beach, yo")

            HStack{
                Spacer()
            Image(systemName: "globe")
            Image(systemName: "globe")
            }
            .foregroundColor(.gray)
                .font(.caption)
        }
        
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
