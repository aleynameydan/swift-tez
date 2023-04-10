//
//  QuestionView.swift
//  FinalProjectVs1
//
//  Created by Aleyna Dila Meydan on 10.04.2023.
//

import SwiftUI

struct QuestionView: View {
    var body: some View {
        VStack(spacing: 40){
            HStack{
                Text("Questions")
                    .lilacTitle()
                Spacer()
                Text("1 out of 10")
                    .foregroundColor(Color(.systemBrown))
                    .fontWeight(.heavy)
            }
            ProgressBar(progress: 40)
            
            VStack(alignment: .leading,spacing: 20){
                Text("Bebeğin cinsiyeti nedir?")
                    .font(.system(size: 20))
                    .bold()
                    .foregroundColor(.brown)
                
                AnswerRow(answer: Answer(text: "Kadın", isCorrect: true))
                
                AnswerRow(answer: Answer(text: "Erkek", isCorrect: true))
            }
            
            PrimaryButton(text: "Bir sonraki soru")
            
            Spacer()
            
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .edgesIgnoringSafeArea(.all)
        .background(Color(red: 0.9843, green: 0.929411, blue: 0.8470588))
        .navigationBarHidden(true)
    }
}

struct QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView()
    }
}
