//
//  aula1.2.swift
//  aula01
//
//  Created by Turma02-26 on 21/08/24.
//

import SwiftUI

struct aula1_2: View {
    var body: some View {
        VStack{
            HStack{
                Circle()
                    .frame(width:110,height:100)
                    .padding()
                    .foregroundStyle(.gray)
                VStack{
                    HStack{
                        VStack {
                            Text("8")
                                .font(.system(size: 16, weight: .bold))
                            Text("Posts")
                                .font(.system(size: 9))
                        }
                        .padding()
                        VStack {
                            Text("12k")
                                .bold()
                            Text("Seguidores")
                                .font(.system(size: 9))
                        }
                        .padding()
                        VStack {
                            Text("2k")
                                .bold()
                            Text("Seguindo")
                                .font(.system(size: 9))
                        }
                        .padding()
                    }
                    
                    Text("Editar perfil")
                        .frame(width:200)
                        .padding(5)
                        .background(.gray)
                }
            }
            Text("Nome Sobrenome")
                .bold()
                .frame(width:330,alignment: .leading)
            Text("Lorem ipoum dolar sit amont")
                .frame(width:330,alignment: .leading)
            HStack{
                VStack{
                    Text("{ }")
                        .padding(.vertical,10)
                        
                    Rectangle()
                        .padding(3)
                        .foregroundStyle(.gray)
                    Rectangle()
                        .padding(3).foregroundStyle(.gray)
                    Rectangle()
                        .padding(3).foregroundStyle(.gray)
                    Rectangle()
                        .padding(3).foregroundStyle(.gray)

                }
                VStack{
                    Text("{ }")
                        .padding(.vertical,10)
                        
                    Rectangle()
                        .padding(3)
                        .foregroundStyle(.gray)
                    Rectangle()
                        .padding(3)
                        .foregroundStyle(.gray)
                    Rectangle()
                        .padding(3)
                        .foregroundStyle(.gray)
                    Rectangle()
                        .padding(3)
                        .foregroundStyle(.gray)

                }
                VStack{
                    Text("{ }")
                        .padding(.vertical,10)
                        	 
                    Rectangle()
                        .padding(3)
                        .foregroundStyle(.gray)
                    Rectangle()
                        .padding(3)
                        .foregroundStyle(.gray)
                    Rectangle()
                        .padding(3)
                        .foregroundStyle(.gray)
                    Rectangle()
                        .padding(3)
                        .foregroundStyle(.gray)
                }
            }
        }
    }
}

#Preview {
    aula1_2()
}
