//
//  HeaderView.swift
//  watch App Tour WatchKit Extension
//
//  Created by Austin Suarez on 3/6/22.
//

import SwiftUI

struct HeaderView: View {
    let title: String
    let subtitle: String
    
    var body: some View {
        //MARK: - GRAPH TITLE
        HStack(spacing:0){
            Text(title)
                .fontWeight(.heavy)
            Text(subtitle)
                .fontWeight(.thin)
        }
        .foregroundColor(.red)
        
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView(title: "BAR", subtitle: "CHART")
    }
}
