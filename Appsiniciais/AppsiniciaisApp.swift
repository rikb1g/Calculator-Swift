//
//  AppsiniciaisApp.swift
//  Appsiniciais
//
//  Created by Ricardo Sousa on 16/11/2023.
//

import SwiftUI
import SwiftData


struct AppsiniciaisApp: View {
    @State var isOn = false
    
    var body: some View {
        VStack {
            if isOn{
                Circle()
                .frame(maxHeight: 200)
                .foregroundColor(.yellow)
            }
            Button("Press me") {
                isOn.toggle()
            }
        }
    }
}


struct AppsiniciaisApp_Previews: PreviewProvider {
    static var previews: some View {
        VStack {
            AppsiniciaisApp()
        }
    }
}
