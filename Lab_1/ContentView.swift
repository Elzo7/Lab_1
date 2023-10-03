//
//  ContentView.swift
//  Lab_1
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        @State var napis: String = "ALA"
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            HStack{
                Text("TEST:")
                Circle().frame(width: 12).foregroundColor(.green)
                Text("Udany").bold().underline(color:.red)
            }

            MyField(text: $napis)
            Text(napis).foregroundStyle(.green).font(.largeTitle)
            
            Button("Sprawdz"){
                guard let result = Functions().myFun(napis: napis)
                        else
                {
                    napis = "Niepoprawna wartosc"
                    return
                }
            }
        }
        .padding()
    }
   
}

#Preview {
    ContentView()
}
