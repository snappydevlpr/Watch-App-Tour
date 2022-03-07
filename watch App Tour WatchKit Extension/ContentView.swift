//
//  ContentView.swift
//  watch App Tour WatchKit Extension
//
//  Created by Austin Suarez on 3/6/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
         //MARK: - Start of List
        
            List{
                //button to redirect to ChartsView
                NavigationLink(destination:ChartsView()){
                    Text("Charts")
                }
                
                NavigationLink(destination:ColorsView()){
                    Text("Colors")
                }
                .navigationTitle("Home")
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
