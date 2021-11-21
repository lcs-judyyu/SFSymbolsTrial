//
//  ContentView.swift
//  SFSymbolsTrial
//
//  Created by Judy Yu on 2021-11-20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(systemName: "ticket.fill")
            .resizable()
            .scaledToFit()
            .padding(40)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
