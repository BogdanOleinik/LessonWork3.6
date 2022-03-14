//
//  ContentView.swift
//  LessonWork3.6
//
//  Created by Олейник Богдан on 13.03.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            AwardsView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Awards")
                }
            MainView()
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("Main")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
