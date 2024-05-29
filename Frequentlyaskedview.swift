//
//  Frequentlyaskedview.swift
//  intern
//
//  Created by Nikhil James on 25/05/24.
//

import SwiftUI

struct Frequentlyaskedview: View {
    var body: some View {
        Button(action: {
         
        }) {
            HStack{
                HStack{
                    Image("Fq")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 35)
                        .font(.title)
                        .foregroundColor(.black)
                    
                    Text("Frequently Asked Questions")
                        .font(.headline)
                        .foregroundColor(.blue)
                        .padding()
                        .background(Color.white)
                        .frame(maxWidth: .infinity)
                        
                    
                }
                .border(Color.blue)
                .cornerRadius(3.0)
                
                .frame(maxWidth: .infinity)
            }
                 }
        .padding(.horizontal)
    
        
    }
}


#Preview {
    Frequentlyaskedview()
}
