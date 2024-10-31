//
//  Loading.swift
//  App996
//
//  Created by Вячеслав on 10/31/24.
//

import SwiftUI

struct Loading: View {
    var body: some View {
        ZStack {
            
            Color("bg")
                .ignoresSafeArea()
            
            Image("logo_big")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150, height: 150)
        }
    }
}

#Preview {
    Loading()
}
