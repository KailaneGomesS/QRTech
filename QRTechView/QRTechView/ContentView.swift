//
//  ContentView.swift
//  QRTechView
//
//  Created by User on 20/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color("CorPrimaria")
                .edgesIgnoringSafeArea(.all)
            VStack(spacing:25){
                
                Text("CADASTRO")
                    .font(.system(size: 44))
                    .foregroundColor(.white)
                    .bold()
//
            
                ZStack{
                    Image(systemName: "square")
                        .resizable()
                        .background(.white)
                        .foregroundColor(.white)
                        .frame(width: 360 , height: 550)
                        .cornerRadius(40)
                    VStack (spacing:20){
                        TextField("Nome Completo", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        
                            .frame(width: 254 , height: 33)
                            .background(Color("CaixaTexto"))
                            .cornerRadius(20)
                        
                        TextField("E-mail", text: .constant(""))
                            .frame(width: 254 , height: 33)
                            .background(Color("CaixaTexto"))
                            .cornerRadius(20)
                        TextField("Matrícula", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            .frame(width: 254 , height: 33)
                            .background(Color("CaixaTexto"))
                            .cornerRadius(20)
                        TextField("Senha", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            .frame(width: 254 , height: 33)
                            .background(Color("CaixaTexto"))
                            .cornerRadius(20)
                        TextField("Confirmar Senha", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            .frame(width: 254 , height: 33)
                            .background(Color("CaixaTexto"))
                            .cornerRadius(20)
                        
                    }
                }
                    
        
                
            }
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
