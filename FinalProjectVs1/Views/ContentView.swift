//
//  ContentView.swift
//  FinalProjectVs1
//
//  Created by Aleyna Dila Meydan on 10.04.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView() {
            VStack(spacing:40) {
                VStack(spacing: 20){
                    Text("Finding The Baby")
                        .lilacTitle()
                    Text("Choose the closest options.")
                        .foregroundColor(Color(.brown))
                }
                
                NavigationLink{
                    TriviaView()
                } label:{
                    PrimaryButton(text: "Find!")
                }
                
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .edgesIgnoringSafeArea(.all)
        .background(Color(red: 0.9843, green: 0.929411, blue: 0.8470588))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
