//
//  ContentView.swift
//  SwiftUI100Days
//
//  Created by Govila, Dhruv on 15/07/20.
//  Copyright © 2020 Dhruv Govila. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Do you enjoy creating user interface with SwiftUI? I hope so. The declarative syntax of SwiftUI made the code more readable and easier to understand. As you have experienced, it only takes a few lines of code in SwiftUI to create fancy text in 3D style.")
            .fontWeight(.medium)
            .foregroundColor(.green)
            .font(.custom("Helvetica Neue", size: 20))
            .multilineTextAlignment(.leading)
            .lineSpacing(10)
            .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
