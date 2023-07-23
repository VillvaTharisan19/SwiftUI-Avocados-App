//
//  AppView.swift
//  Avocado
//
//  Created by Villva tharisan Ramasamy on 16/07/2023.
//

import SwiftUI

struct AppView: View {
    
    init() {
        UITabBar.appearance().backgroundColor = .lightGray
    }
    
    var body: some View {
        TabView {
            
            AvocadoView()
                .tabItem {
                    Image("tabicon-branch")
                    Text("Avocados")
                }
            
            ContentView()
                .tabItem {
                    Image("tabicon-book")
                    Text("Recipes")
                }
            
            RipeningStagesView()
                .tabItem {
                    Image("tabicon-avocado")
                    Text("Ripening")
                }
            
            SettingsView()
                .tabItem {
                    Image("tabicon-settings")
                    Text("Settings")
                }
            
        }
        .edgesIgnoringSafeArea(.top)
        .accentColor(Color.primary)
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
