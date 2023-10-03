//
//  MyField.swift
//  Lab_1
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct MyField: View {
    @Binding var text:String
    var body: some View {
        VStack{
            Text("Podaj kolor")
            TextField("Napisz cos",text:$text)
        }.background(.green).padding(/*@START_MENU_TOKEN@*/EdgeInsets()/*@END_MENU_TOKEN@*/)
        
    }
}

#Preview {
    MyField(text: .constant(""))
}
