//
//  Home.swift
//  Twitter-Clone
//
//  Created by Emmanuel Ugwuoke on 24/07/2024.
//

import SwiftUI

struct Home: View {
    var body: some View {
        VStack {
            ZStack {
                TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
                    Feed().tabItem {
                        Image("Home")
                    }.tag(1)
                    Search().tabItem { Image("Search")
                    }.tag(2)
                    Notifications().tabItem { Image("Notifications")
                    }.tag(3)
                    Messages().tabItem { Image("Messages")
                    }.tag(4)
                }
            }
        }
    }
}

#Preview {
    Home()
}
