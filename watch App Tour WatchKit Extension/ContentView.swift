//
//  ContentView.swift
//  watch App Tour WatchKit Extension
//
//  Created by Austin Suarez on 3/6/22.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false;
    var body: some View {
         //MARK: - Start of List
        
            List{
                //button to redirect to ChartsView
                Button("Charts"){
                    self.isPresented.toggle()
                }
                .fullScreenCover(isPresented: $isPresented, content: ChartsView.init)
                
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
