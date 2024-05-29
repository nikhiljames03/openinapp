//
//  whatsappview.swift
//  intern
//
//  Created by Nikhil James on 25/05/24.
//

import SwiftUI

struct whatsappview: View {
    var body: some View {
        Button(action: {
         
        }) {
            HStack{
                HStack{
                    Image("whatsapp")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 35)
                        .font(.title)
                        .foregroundColor(.black)
                    
                    Text("Talk with us")
                        .font(.headline)
                        .foregroundColor(.green)
                        .padding()
                        .background(Color.white)
                        .frame(maxWidth: .infinity)
                    
                }
                .border(Color.green)
                .frame(maxWidth: .infinity)
            }
                 }
        .padding(.horizontal)
    
        
    }
}
#Preview {
    whatsappview()
}
