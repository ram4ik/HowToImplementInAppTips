//
//  ContentView.swift
//  HowToImplementInAppTips
//
//  Created by admin on 10/20/23.
//

import SwiftUI
import TipKit

struct SomeTip: Tip {
    var title: Text {
        Text("Your tip here!")
    }
    
    var message: Text? {
        Text("Your tip message here!")
    }
    
    var image: Image? {
        Image(systemName: "swift")
    }
}

struct ContentView: View {
    var someTip = SomeTip()
    
    var body: some View {
        VStack {
            Text("TipKit")
            
            TipView(someTip, arrowEdge: .top)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
