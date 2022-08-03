//
//  ContentView.swift
//  Fav movies
//
//  Created by Lulwah alduwaikhi on 01/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
           
                Image("disney wallpaper")
                    .resizable()
                    .ignoresSafeArea()
                    .opacity(0.9)
            VStack{
                
                Text("My Favorite Disney ")
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.482, saturation: 0.903, brightness: 0.877))
                    .multilineTextAlignment(.center)
                    .font(.largeTitle)
                Text("Movies")
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.482, saturation: 0.903, brightness: 0.877))
                    .multilineTextAlignment(.center)
                    .font(.largeTitle)
            
        
        
            VStack{
                          HStack{
                              Image("Beauty and the beast")
                                  .resizable()
                                  .frame(width: 100.0, height: 110.0)
                              Spacer()
                              Text("Beauty and the beast")
                                 
                              Spacer()
                              Image(systemName:"star.fill").foregroundColor(.yellow)
                                                                    Text("10/10")
                              
                            
                          }.background(.cyan).opacity(0.9)
            
            }
            
            VStack{
                HStack{
                    Image("encanto")
                        .resizable()
                        .frame(width: 100.0, height: 110.0)
                           Spacer()
            Text(" Encanto")
                    Spacer()
                    Image(systemName:"star.fill").foregroundColor(.yellow)
                          Text("8.5/10")
                                                  
                                                  
                }.background(.teal).opacity(0.9)
            }
            VStack{
                                    
                HStack{
                Image("Pocahontas")
                .resizable()
             .frame(width: 100.0, height: 110.0)
                Spacer()
                Text("Pocahontas")
                Spacer()
            Image(systemName:"star.fill").foregroundColor(.yellow)
            Text("7.8/10")
                                          
                                        
                }.background(.cyan).opacity(0.9)
            }
            
            VStack{
                
            HStack{
            Image("mulan")
            .resizable()
            .frame(width: 100.0, height: 110.0)
            Spacer()
            Text("Mulan")
                Spacer()
                Image(systemName:"star.fill").foregroundColor(.yellow)
            Text("8/10")
                                        
            }.background(.teal).opacity(0.9)
            }
                VStack{
                    
                HStack{
                    Image("moana")                 .resizable()
                .frame(width: 100.0, height: 110.0)
                Spacer()
                Text("Moana")
                    Spacer()
                    Image(systemName:"star.fill").foregroundColor(.yellow)
                    Text("9.8/10")
                }.background(.cyan).opacity(0.9)
                    Divider()
                }
                
            }.padding().font(.headline)
               
    
        }
    }
       
}
        
    

        
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
