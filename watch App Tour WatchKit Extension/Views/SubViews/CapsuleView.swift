//
//  CapsuleView.swift
//  watch App Tour WatchKit Extension
//
//  Created by Austin Suarez on 3/6/22.
//

import SwiftUI

struct CapsuleView: View {
    let value:Int;
    let day:String;
    
    var body: some View {
        HStack(alignment: .bottom, spacing:2){
            //MARK: - Graph Data entry
            VStack{
                VStack(spacing:2){
                    Text("\(value)")
                        .font(.system(size: 11))
                        .foregroundColor(.gray)
                    Capsule()
                        .frame(width: 10, height:CGFloat( value))
                        .foregroundColor(.red)
                }
                Text(day)
                    .font(.system(size:12))
                    .fontWeight(.black)
                    .padding(.top,10)
            }
        }
        .padding(.top,10)
    }
}

struct CapsuleView_Previews: PreviewProvider {
    static var previews: some View {
        CapsuleView(value: 99, day: "M")
    }
}
