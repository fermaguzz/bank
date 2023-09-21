import SwiftUI


    struct ContentView: View {
        var body: some View {
            ZStack(alignment: .topTrailing) {
                VStack(alignment: .leading) {
                    HStack {
                        Image(systemName: "person.crop.circle.fill").foregroundColor(.white)
                        Text("Hola, TU_NOMBRE")
                            .font(.system(size: 10))
                            .foregroundColor(Color.white)
                        Image(systemName: "chevron.right").foregroundColor(.white)
                    }
                    .padding(.top, 20)
                    .padding(.leading, 20)
                    
                    Spacer()
                    
                    VStack {
                        
                        Text("Disponible invertido en  GMB")
                            .font(.system(size: 20))
                            .foregroundColor(Color.black).bold()
                        
                        
                        HStack {
                            Text("$")
                                .font(.system(size: 20))
                                .foregroundColor(Color.black)
                            
                            Text("84394.00")
                                .font(.system(size: 30))
                                .foregroundColor(Color.black).bold()
                            
                            Image(systemName: "eye")
                                .foregroundColor(.black)
                                .padding(.trailing, 11)
                            
                            ZStack {
                                Rectangle()
                                    .frame(maxWidth:90, maxHeight: 30)
                                    .foregroundColor(Color(UIColor(named: "aa")!))
                                    .cornerRadius(5)
                                    .overlay(Text("10.3%").foregroundColor(.green)).bold()
                                
                                Image(systemName: "triangle.fill")
                                    .foregroundColor(.green)
                                    .frame(width: 5, height: 5)
                                    .offset(x: -33, y: 0)
                                
                            }
                        }
                        
                        HStack {
                            
                            Button(action: {
                                // Acción para la opción "Ingresar"
                            }) {
                                Image(systemName: "plus.square.on.square")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .foregroundColor(.black)
                                    .padding(.trailing, 40)
                            }
                            
                            
                            Button(action: {
                                // Acción para la opción "Transferir"
                            }) {
                                Image(systemName: "paperplane")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .foregroundColor(.black)
                                    .padding(.trailing, 45)
                            }
                            
                            Button(action: {
                                // Acción para la opción "Sacar"
                            }) {
                                Image(systemName: "arrow.down.circle")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .foregroundColor(.black)
                                    .padding(.trailing, 35)
                            }
                            
                            Button(action: {
                                // Acción para la opción "CLABE"
                            }) {
                                Image(systemName: "person.text.rectangle")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .foregroundColor(.black)
                                    .padding(.trailing, 5)
                            }
                        }
                        
                        HStack{
                            Text("Ingresar")
                                .padding(.trailing, 20)
                            
                            Text("Transferir")
                                .padding(.trailing, 20)

                            Text("Sacar")
                                .padding(.trailing, 20)

                            Text("CLABE")
                                .padding(.trailing, 20)
                                

                        }
                        
                VStack {
                         
                                
                    HStack{
                                        
                            Image("master").resizable().frame(width:20, height: 20)
                                        
                            Image("hands").resizable().frame(width:20, height: 20)
                                            .padding()
                                        
                            Text("Ir a mi tarjeta").foregroundColor(Color.white).bold()
                                        
                                        
                                        
                        }
                            
                    .background(Image("f")
                        .resizable()).aspectRatio(contentMode: .fill)  .cornerRadius(10).frame(maxWidth: .infinity, maxHeight: 150)
                            
                        }
                        
                    }
                    .padding(.bottom, 20.0)
                    .background(Color.white)
                    .frame(maxWidth: .infinity, maxHeight: 1050)
                    .cornerRadius(10)
                    
            
                    
                    VStack {
                        Rectangle()
                            .frame(height: 50)
                            .foregroundColor(Color.blue)
                            .cornerRadius(10)
                            .padding()
                            .overlay(Text("Créditos").foregroundColor(.white))
                    }
                    
                    VStack {
                        Rectangle()
                            .frame(height: 50)
                            .foregroundColor(Color.blue)
                            .cornerRadius(10)
                            .padding()
                            .overlay(Text("OTRAS COSAS").foregroundColor(.white))
                    }
                    
                }
                .padding()
                .background(Color(UIColor(named: "bank")!)) // Fondo azul
                
                VStack {
                    Rectangle()
                        .frame(width: 100, height: 50)
                        .foregroundColor(Color(UIColor(named: "mad")!))
                        .cornerRadius(10)
                        .padding(.trailing, 20)
                        .overlay(
                            HStack {
                                Image(systemName: "questionmark.circle")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                                    .foregroundColor(Color.white)
                                Text("Ayuda")
                                    .foregroundColor(Color.white)
                            }
                        )
                }
                .padding(.top, 20)
                .padding(.trailing, 20)
            }
        }
    }

    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
