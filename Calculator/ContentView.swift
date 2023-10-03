//
//  ContentView.swift
//  Calculator
//
//  Created by Natalia Krukar on 10/3/23.
//
import SwiftUI

struct ContentView: View {
    @State var result: String = ""
    var body: some View {
        VStack {
            Spacer()
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundColor(.accentColor)
            Text("Kalkulator").font(.title)
            Spacer()
            TextField("", text: $result)
                .frame(width: 315, height: 60).border(Color.black, width: 2)
            HStack{
                VStack {
                    Button("1"){}.frame(width: 100, height: 60).border(Color.black, width: 2)
                }
                VStack{
                    Button("2"){}.frame(width: 100, height: 60).border(Color.black, width: 2)
                }
                VStack{
                    Button("3"){}.frame(width: 100, height: 60).border(Color.black, width: 2)
                }
            }
            HStack{
                VStack {
                    Button("4"){}.frame(width: 100, height: 60).border(Color.black, width: 2)
                }
                VStack{
                    Button("5"){}.frame(width: 100, height: 60).border(Color.black, width: 2)
                }
                VStack{
                    Button("6"){}.frame(width: 100, height: 60).border(Color.black, width: 2)
                }
            }
            HStack{
                VStack {
                    Button("7"){}.frame(width: 100, height: 60).border(Color.black, width: 2)
                }
                VStack{
                    Button("8"){}.frame(width: 100, height: 60).border(Color.black, width: 2)
                }
                VStack{
                    Button("9"){}.frame(width: 100, height: 60).border(Color.black, width: 2)
                }
            }
            HStack{
                VStack {
                    Button("0"){}.frame(width: 100, height: 60).border(Color.black, width: 2)
                }
                VStack{
                    Button("+"){}.frame(width: 100, height: 60).border(Color.black, width: 2)
                }
                VStack{
                    Button("-"){}.frame(width: 100, height: 60).border(Color.black, width: 2)
                }
            }
            HStack{
                VStack {
                    Button("*"){}.frame(width: 100, height: 60).border(Color.black, width: 2)
                }
                VStack{
                    Button("/"){}.frame(width: 100, height: 60).border(Color.black, width: 2)
                }
                VStack{
                    Button("sin"){}.frame(width: 100, height: 60).border(Color.black, width: 2)
                }
            }
            
            Button("OBLICZ") {}.frame(width: 315, height:60).border(Color.black, width: 2)
        }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
