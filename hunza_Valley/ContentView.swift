//
//  ContentView.swift
//  mcacos2
//
//  Created by Hasham Raza  on 06/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            Color(.systemMint)
                .ignoresSafeArea()

            
        
            
            VStack(alignment: .leading , spacing:20.0) {
                Image( "Image")
                    .resizable()
                    .cornerRadius(15)
                    .aspectRatio(contentMode: .fit)
                    
                
                HStack{
                    
                    Text("Hunza Valley")
                        .font(.headline)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .presentationDragIndicator(/*@START_MENU_TOKEN@*/.visible/*@END_MENU_TOKEN@*/)
            
                       
                    Spacer()
                    
                    
                    
                    VStack(){
                        
                        HStack(){
                            Image(systemName: "star.fill")
                                
                            Image(systemName: "star.fill")
                                
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                               
                            Image(systemName: "star.leadinghalf.filled")
        
                        }
                       
                        Text("Reviews(399)")
                            .foregroundColor(.orange)
                    }
                    
                    .foregroundColor(.orange)
                    .font(.caption)
                }
                
                
                
                Text("Where The Heaven Bows Down")
                
                HStack(){
                    Spacer()
                    Image(systemName: "binoculars.fill")
                    Image(systemName: "fork.knife")
                    
                        
                    
                }
                .foregroundColor(.gray)
                .font(.caption)
            }
            .padding()
            .background(Rectangle())
            .foregroundColor(.white)
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
        
    }
}
}
    
#Preview {
    ContentView()
}


