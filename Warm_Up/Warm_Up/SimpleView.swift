//
//  SimpleView.swift
//  Warm_Up
//
//  Created by khanhnvm on 24/10/24.
//

import SwiftUI

struct SimpleView: View {
    var body: some View {
        VStack {
            Image(systemName: "pencil")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)
            
            Text("This is a header title")
                .font(.headline)
                .bold()
                .padding()
            
            Text("This is subHeadLine")
                .font(.subheadline)
                .italic()
                .bold()
                .padding()
            
            Text("This is a body text")
                .font(.body)
                .padding()
            
            Button {
                
            } label: {
                Text("Click me")
                    .padding()
                    .font(.title3)
                    .bold()
                    .background(Color.blue)
                    .foregroundStyle(Color.white)
                    .cornerRadius(10)
            }

        }
    }
}

#Preview {
    SimpleView()
}

