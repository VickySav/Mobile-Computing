//
//  ContentView.swift
//  W06-ProfilePage
//
//  Created by student on 25/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        ZStack(alignment: .top) {
                  Rectangle()
                    .foregroundColor(.black)
                      .edgesIgnoringSafeArea(.top)
                      .frame(height: 100)
            VStack{
                Circle()
                    .fill(Color.white)
                    .frame(width: 150, height: 150)
                    .overlay(Text("😜")
                        .font(.title))
                    .shadow(radius: 10)
            }
              }
        
        VStack(spacing: 15) {
                   VStack(spacing: 5) {
                       Text("@vicky")
                           .font(.body)
                           .foregroundColor(.secondary)
                       Text("Tjok Istri Vicky Savitri")
                           .font(.title)
                       
                       HStack() {
                           Text("Surabaya")
                               .foregroundColor(.blue)
                           Text("|")
                           Text("Joined Marc 2023")
                       } .font(.subheadline)
                           .foregroundColor(.secondary)
                   }
                HStack() {
                    Button("Follow", systemImage: "person.fill"){
                        
                    }.padding()
                    .cornerRadius(10)
                    .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.gray, lineWidth: 0.4))
                    .foregroundStyle(.black)
                    Button("Message", systemImage: "message"){
                        
                    }.padding()
                    .cornerRadius(10)
                    .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.gray, lineWidth: 0.4))
                    .foregroundStyle(.black)
                    Button("More", systemImage: "ellipsis"){
                        
                    }.padding()
                    .cornerRadius(10)
                    .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.gray, lineWidth: 0.4))
                    .foregroundStyle(.black)
                }
            ZStack{
                Text("Saya senang mengerjakan tugas. Hobi saya bermain, makan, tidur. Sekarang jam 12.08 iughuihuihuiehegiowhgiowrhgiortehiogfusrhgio")
                    .font(.caption)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 60)
            }
            
            Section{
                Form{
                    VStack(alignment: .leading){
                        Text("Information").bold().foregroundStyle(.black)
                        HStack{
                            Label("Website", systemImage: "globe")
                            Spacer()
                            Text("www.adhidhw.com").foregroundStyle(.black)
                        }.padding(.top,5)
                        HStack{
                            Label("Email", systemImage: "mail")
                            Spacer()
                            Text("abc@student.ciputra.ac.id").foregroundStyle(.black)
                        }.padding(.top,5)
                        HStack{
                            Label("Phone", systemImage: "phone")
                            Spacer()
                            Text("080183012803").foregroundStyle(.black)
                        }.padding(.top,5)
                        HStack{
                            Label("Joined", systemImage: "calendar")
                            Spacer()
                            Text("25 October, 2024").foregroundStyle(.black)
                        }.padding(.top,5)
                    }
                    VStack(alignment: .leading){
                        HStack{
                            Button("Web Developer"){
                                
                            }
                            Button("UX Designer"){
                                
                            }
                            Button("Design System"){
                                
                            }
                            
                                
                        }.buttonStyle(.bordered)
                            .font(.caption)
                            .tint(.cyan)
                            .foregroundStyle(.black)
                            .frame(minWidth: 0, maxWidth: .infinity, maxHeight: 30)
                            .padding(.top, 10)

                    HStack{
                        Button("Product"){
                            
                        }
                        Button("Succesfull"){
                            
                        }
                    }.buttonStyle(.bordered)
                        .font(.caption)
                        .tint(.cyan)
                        .foregroundStyle(.black)
                        .frame(minWidth: 0, maxWidth: .infinity, maxHeight: 30)
                    
                    }
                }  .foregroundStyle(.secondary)
                    .padding(.horizontal, -20)
                    .padding(.bottom, 70)
              
                  
    
                }
               
            }
            
           
            }

    }

#Preview {
    ContentView()
}
