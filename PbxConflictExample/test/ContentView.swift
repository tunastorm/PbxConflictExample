//
//  ContentView.swift
//  PbxConflictExample
//
//  Created by 유철원 on 10/8/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
<<<<<<<< HEAD:PbxConflictExample/test/ContentView.swift
            Text("Hello, test")
========
            Text("Hello, conflict!")
>>>>>>>> df28c80 (conflict 폴더 계층구조 변경):PbxConflictExample/conflict/ContentView.swift
        }
        .padding()
    }
    
}

#Preview {
    ContentView()
}
