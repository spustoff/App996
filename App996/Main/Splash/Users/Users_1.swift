//
//  Users_1.swift
//  App996
//
//  Created by Вячеслав on 10/31/24.
//

import SwiftUI

struct Users_1: View {
    var body: some View {
        ZStack {
            
            Color("bg")
                .ignoresSafeArea()
            
            VStack {
                
                Image("users_1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .ignoresSafeArea(.all, edges: .top)
                
                Spacer()
            }
            
            VStack(spacing: 90) {
                
                VStack(alignment: .center, spacing: 5, content: {
                    
                    Text("Start playing and earning")
                        .foregroundColor(.white)
                        .font(.system(size: 28, weight: .bold))
                        .multilineTextAlignment(.center)
                    
                    Text("A proven way to make easy money.")
                        .foregroundColor(.white.opacity(0.7))
                        .font(.system(size: 15, weight: .regular))
                        .multilineTextAlignment(.center)
                })
                
                NavigationLink(destination: {
                    
                    Users_2()
                        .navigationBarBackButtonHidden()
                    
                }, label: {
                    
                    Text("Next")
                        .foregroundColor(Color("primary"))
                        .font(.system(size: 15, weight: .medium))
                        .frame(maxWidth: .infinity)
                        .frame(height: 45)
                        .background(RoundedRectangle(cornerRadius: 15).fill(Color.white))
                })
            }
            .padding()
            .frame(maxWidth: .infinity)
            .background(Color("primary").ignoresSafeArea())
            .frame(maxHeight: .infinity, alignment: .bottom)
        }
    }
}

#Preview {
    Users_1()
}
