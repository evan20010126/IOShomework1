//
//  ContentView.swift
//  IOS_10_13_1
//
//  Created by User23 on 2021/10/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("images")
                .resizable()
                .scaledToFill()
                .frame(minWidth: 0, maxWidth: .infinity,
                minHeight: 0, maxHeight: .infinity)
                .ignoresSafeArea()
            Group{
                Group{
                    //泰瑞的毛
                    Path{
                        path in path.move(to: CGPoint(x: 80, y: 95))
                        path.addQuadCurve(to: CGPoint(x: 96, y: 100), control: CGPoint(x: 89, y: 95))
                        path.addQuadCurve(to: CGPoint(x: 79, y: 88), control: CGPoint(x: 90, y: 89))
                    }.stroke()
                        .offset(x:60, y:240)
                    Path{
                        path in path.move(to: CGPoint(x: 96, y: 100))
                        path.addQuadCurve(to: CGPoint(x: 92, y: 88), control: CGPoint(x: 97     , y: 95))
                    }.stroke()
                        .offset(x:60, y:240)
                }
                
                Group{
                    //color
                    Path{
                        path in path.move(to: CGPoint(x: 96, y: 100))
                        path.addQuadCurve(to: CGPoint(x: 182, y: 104), control: CGPoint(x: 136, y: 95))
                        path.addLine(to: CGPoint(x: 180, y: 132))
                        path.addQuadCurve(to: CGPoint(x: 170, y: 135), control: CGPoint(x: 167, y: 129))
                        path.addQuadCurve(to: CGPoint(x: 167, y: 138), control: CGPoint(x: 174, y: 143))
                        path.addLine(to: CGPoint(x: 158, y: 134.8))
                        path.addLine(to: CGPoint(x: 95, y: 136))
                        path.addQuadCurve(to: CGPoint(x: 96, y: 100), control: CGPoint(x: 90, y: 112))
                    }.fill(Color(red: 50/255, green: 164/255, blue: 163/255))
                        .offset(x:60, y:240)
                    //泰瑞的身體＋後腿
                    Path{
                        path in path.move(to: CGPoint(x: 96, y: 100))
                        path.addQuadCurve(to: CGPoint(x: 182, y: 104), control: CGPoint(x: 136, y: 95))
                        path.addLine(to: CGPoint(x: 180, y: 132))
                        path.addQuadCurve(to: CGPoint(x: 170, y: 135), control: CGPoint(x: 167, y: 129))
                        path.addQuadCurve(to: CGPoint(x: 167, y: 138), control: CGPoint(x: 174, y: 143))
                        path.addQuadCurve(to: CGPoint(x: 169, y: 121), control: CGPoint(x: 144, y: 135))
                    }.stroke()
                        .offset(x:60, y:240)
                    
                }
                Group{
                    //泰瑞的肚子
                    Path{
                        path in path.move(to: CGPoint(x: 156, y: 134 ))
                        path.addLine(to: CGPoint(x: 131, y: 134))
                    }.stroke()
                        .offset(x:60, y:240)
                    Path{
                        path in path.move(to: CGPoint(x: 133, y: 129 ))
                        path.addLine(to: CGPoint(x: 127, y: 146))
                    }.stroke()
                        .offset(x:60, y:240)
                }
                Group{
                    //color
                    Path{
                        path in path.move(to: CGPoint(x: 127   , y: 146 ))
                        path.addQuadCurve(to: CGPoint(x: 119, y: 148), control: CGPoint(x: 121, y: 151))
                        path.addQuadCurve(to: CGPoint(x: 123, y: 144), control: CGPoint(x: 117, y: 147))
                        path.addQuadCurve(to: CGPoint(x: 119, y: 128), control: CGPoint(x: 125, y: 134))
                        path.addLine(to: CGPoint(x: 140, y: 110))
                    }.fill(Color(red: 50/255, green: 164/255, blue: 163/255))
                        .offset(x:60, y:240)
                    //此區為左前腳
                    Path{
                        
                        path in path.move(to: CGPoint(x: 127   , y: 146 ))
                        path.addQuadCurve(to: CGPoint(x: 119, y: 148), control: CGPoint(x: 121, y: 151))
                        path.addQuadCurve(to: CGPoint(x: 123, y: 144), control: CGPoint(x: 117, y: 147))
                        path.addQuadCurve(to: CGPoint(x: 119, y: 128), control: CGPoint(x: 125, y: 134))
                    }.stroke()
                        .offset(x:60, y:240)
                    
                }
                Group{
                    //color
                    Path{
                        
                        path in path.move(to: CGPoint(x: 123   , y: 134 ))
                        path.addQuadCurve(to: CGPoint(x: 116, y: 138), control: CGPoint(x: 120, y: 139))
                        path.addQuadCurve(to: CGPoint(x: 113, y: 143), control: CGPoint(x: 111, y: 140))
                        path.addQuadCurve(to: CGPoint(x: 109, y: 138), control: CGPoint(x: 107, y: 148))
                        path.addQuadCurve(to: CGPoint(x: 120, y: 134), control: CGPoint(x: 107, y: 133))
                        path.addLine(to: CGPoint(x: 100, y: 110))
                    }
                    .fill(Color(red: 50/255, green: 164/255, blue: 163/255))
                    .offset(x:60, y:240)
                    //此區為右前腳
                    Path{
                        
                        path in path.move(to: CGPoint(x: 123   , y: 134 ))
                        path.addQuadCurve(to: CGPoint(x: 116, y: 138), control: CGPoint(x: 120, y: 139))
                        path.addQuadCurve(to: CGPoint(x: 113, y: 143), control: CGPoint(x: 111, y: 140))
                        path.addQuadCurve(to: CGPoint(x: 109, y: 138), control: CGPoint(x: 107, y: 148))
                        path.addQuadCurve(to: CGPoint(x: 120, y: 134), control: CGPoint(x: 107, y: 133))
                    }.stroke()
                        .offset(x:60, y:240)
                }
                Path{
                    //前身體
                    path in path.move(to: CGPoint(x: 123   , y: 134 ))
                    path.addLine(to: CGPoint(x: 97, y: 134))
                    path.addQuadCurve(to: CGPoint(x: 94, y: 131), control: CGPoint(x: 93, y: 135))
                }.stroke()
                    .offset(x:60, y:240)
                Path{
                    path in path.move(to: CGPoint(x: 94   , y: 125 ))
                    path.addQuadCurve(to: CGPoint(x: 96, y: 100), control: CGPoint(x: 90, y: 107))
                }.stroke()
                    .offset(x:60, y:240)
                Group{
                    //嘴巴color
                    Path{
                        path in path.move(to: CGPoint(x: 94, y: 125 ))
                        path.addQuadCurve(to: CGPoint(x: 73, y: 130), control: CGPoint(x: 81, y: 124))
                        path.addQuadCurve(to: CGPoint(x: 76, y: 134), control: CGPoint(x: 68, y: 133))
                        path.addQuadCurve(to: CGPoint(x: 104, y: 130), control: CGPoint(x: 90, y: 129))
                        path.closeSubpath()
                    }.fill(Color(red: 217/255, green: 169/255, blue: 1/255))
                        .offset(x:60, y:240)
                    Path{
                        path in path.move(to: CGPoint(x: 93, y: 116))
                        path.addQuadCurve(to: CGPoint(x: 102, y: 122), control: CGPoint(x: 96, y: 116))
                        path.addQuadCurve(to: CGPoint(x: 113, y: 127), control: CGPoint(x:112,y:128))
                        
                        path.addQuadCurve(to: CGPoint(x: 110, y: 134), control: CGPoint(x: 118, y: 131))
                        path.addLine(to: CoreGraphics.CGPoint(x: 94, y: 135))
                    }.fill(Color(red: 217/255, green: 169/255, blue: 1/255))
                        .offset(x:60, y:240)
                    //嘴巴
                    Path{
                        path in path.move(to: CGPoint(x: 94, y: 125 ))
                        path.addQuadCurve(to: CGPoint(x: 73, y: 130), control: CGPoint(x: 81, y: 124))
                        path.addQuadCurve(to: CGPoint(x: 76, y: 134), control: CGPoint(x: 68, y: 133))
                        path.addQuadCurve(to: CGPoint(x: 104, y: 130), control: CGPoint(x: 90, y: 129))
                    }.stroke()
                        .offset(x:60, y:240)
                    Path{
                        path in path.move(to: CGPoint(x: 93, y: 116))
                        path.addQuadCurve(to: CGPoint(x: 102, y: 122), control: CGPoint(x: 96, y: 116))
                        path.addQuadCurve(to: CGPoint(x: 113, y: 127), control: CGPoint(x:112,y:128))
                        
                        path.addQuadCurve(to: CGPoint(x: 110, y: 134), control: CGPoint(x: 118, y: 131))
                    }.stroke()
                        .offset(x:60, y:240)
                }
                //眼睛
                Group{
                    //右眼color
                    Path{
                        path in path.move(to: CGPoint(x: 95, y: 103))
                        path.addQuadCurve(to: CGPoint(x: 83, y: 109), control: CGPoint(x: 86, y:100))
                        path.addQuadCurve(to: CGPoint(x: 93, y: 113), control: CGPoint(x: 84, y:116))
                        path.closeSubpath()
                    }.fill(Color.white)
                        .offset(x:60, y:240)
                    Path{
                        path in path.move(to: CGPoint(x: 85, y: 106))
                        path.addQuadCurve(to: CGPoint(x: 87, y: 113), control: CGPoint(x: 92, y: 107))
                        path.addLine(to: CGPoint(x: 82, y: 111))
                    }.fill(Color.black)
                        .offset(x:60, y:240)
                    //右眼
                    Path{
                        path in path.move(to: CGPoint(x: 95, y: 103))
                        path.addQuadCurve(to: CGPoint(x: 83, y: 109), control: CGPoint(x: 86, y:100))
                        path.addQuadCurve(to: CGPoint(x: 93, y: 113), control: CGPoint(x: 84, y:116))
                    }.stroke()
                        .offset(x:60, y:240)
                    Path{
                        path in path.move(to: CGPoint(x: 85, y: 106))
                        path.addQuadCurve(to: CGPoint(x: 87, y: 113), control: CGPoint(x: 92, y: 107))
                    }.stroke()
                        .offset(x:60, y:240)
                    //color
                    Path{
                        path in path.move(to: CGPoint(x: 100, y: 108))
                        path.addQuadCurve(to: CGPoint(x: 116, y: 109), control: CGPoint(x: 114, y: 98))
                        path.addQuadCurve(to: CGPoint(x:100, y:108), control: CGPoint(x: 106, y: 119))
                    }.fill(Color.white)
                        .offset(x:60, y:240)
                    Path{
                        path in path.move(to: CGPoint(x: 108, y: 108))
                        path.addQuadCurve(to: CGPoint(x: 114, y: 108), control: CGPoint(x: 110, y: 100))
                        path.addQuadCurve(to: CGPoint(x: 108, y: 108), control: CGPoint(x: 111, y: 114))
                    }.fill(Color.black)
                        .offset(x:60, y:240)
                    //左眼
                    Path{
                        path in path.move(to: CGPoint(x: 100, y: 108))
                        path.addQuadCurve(to: CGPoint(x: 116, y: 109), control: CGPoint(x: 114, y: 98))
                        path.addQuadCurve(to: CGPoint(x:100, y:108), control: CGPoint(x: 106, y: 119))
                    }.stroke()
                        .offset(x:60, y:240)
                    Path{
                        path in path.move(to: CGPoint(x: 108, y: 108))
                        path.addQuadCurve(to: CGPoint(x: 114, y: 108), control: CGPoint(x: 110, y: 100))
                        path.addQuadCurve(to: CGPoint(x: 108, y: 108), control: CGPoint(x: 111, y: 114))
                    }.stroke()
                        .offset(x:60, y:240)
                }
            }
            
            Group{
                //左後腳color
                Path{
                    path in path.move(to: CGPoint(x: 164, y: 137))
                    path.addLine(to: CGPoint(x: 154, y: 144))
                    path.addLine(to: CGPoint(x: 159, y: 145))
                    path.addLine(to: CGPoint(x: 154, y: 147))
                    path.addLine(to: CGPoint(x: 162, y: 147))
                    path.addLine(to: CGPoint(x: 160, y: 150))
                    path.addQuadCurve(to: CGPoint(x:172,y:137), control: CGPoint(x: 169, y: 146))
                    path.addLine(to: CGPoint(x: 170, y: 141))
                }.fill(Color(red: 239/255, green: 163/255, blue: 24/255))
                    .offset(x:60, y:240)
                //左後腳
                Path{
                    path in path.move(to: CGPoint(x: 164, y: 137))
                    path.addLine(to: CGPoint(x: 154, y: 144))
                    path.addLine(to: CGPoint(x: 159, y: 145))
                    path.addLine(to: CGPoint(x: 154, y: 147))
                    path.addLine(to: CGPoint(x: 162, y: 147))
                    path.addLine(to: CGPoint(x: 160, y: 150))
                    path.addQuadCurve(to: CGPoint(x:172,y:137), control: CGPoint(x: 169, y: 146))
                }.stroke()
                    .offset(x:60, y:240)
                //右後腳color
                Path{
                    path in path.move(to: CGPoint(x: 176, y: 131))
                    path.addLine(to: CGPoint(x: 172, y: 145))
                    path.addLine(to: CGPoint(x: 168, y: 145))
                    path.addLine(to: CGPoint(x: 169, y: 152))
                    path.addLine(to: CGPoint(x: 177, y: 105))
                    path.addLine(to: CGPoint(x: 173, y: 150))
                    path.addLine(to: CGPoint(x: 169, y: 120))
                }.fill(Color(red: 50/255, green: 164/255, blue: 163/255))
                    .offset(x:60, y:240)
                Path{
                    path in path.move(to: CGPoint(x: 173, y: 145))
                    path.addLine(to: CGPoint(x: 173, y: 147))
                    path.addQuadCurve(to: CGPoint(x: 164, y: 149), control: CGPoint(x: 170, y: 150))
                    path.addLine(to: CGPoint(x:174, y:140))
                }.fill(Color(red: 239/255, green: 163/255, blue: 24/255))
                    .offset(x:60, y:240)
                    
                //右後腳
                Path{
                    path in path.move(to: CGPoint(x: 176, y: 131))
                    path.addLine(to: CGPoint(x: 172, y: 145))
                    path.addLine(to: CGPoint(x: 168, y: 145))
                }.stroke()
                    .offset(x:60, y:240)
                Path{
                    path in path.move(to: CGPoint(x: 173, y: 145))
                    path.addLine(to: CGPoint(x: 173, y: 147))
                    path.addQuadCurve(to: CGPoint(x: 164, y: 149), control: CGPoint(x: 170, y: 150))
                }.stroke()
                    .offset(x:60, y:240)
                //尾巴
                Group{
                    //color
                    Path{
                        path in path.move(to: CGPoint(x: 181, y: 120))
                        path.addQuadCurve(to: CGPoint(x: 219, y: 113), control: CGPoint(x: 201, y: 122))
                        path.addQuadCurve(to: CGPoint(x: 245, y: 126), control: CGPoint(x: 236, y: 114))
                        path.addQuadCurve(to: CGPoint(x: 180, y: 132), control: CGPoint(x: 210, y: 136))
                    }.fill(Color(red: 234/255, green: 163/255, blue: 111/255))
                        .offset(x:60, y:240)
                    //
                    Path{
                        path in path.move(to: CGPoint(x: 181, y: 120))
                        path.addQuadCurve(to: CGPoint(x: 219, y: 113), control: CGPoint(x: 201, y: 122))
                        path.addQuadCurve(to: CGPoint(x: 245, y: 126), control: CGPoint(x: 236, y: 114))
                        path.addQuadCurve(to: CGPoint(x: 180, y: 132), control: CGPoint(x: 210, y: 136))
                    }.stroke()
                        .offset(x:60, y:240)
                    //尾巴的線條
                    Path{
                        path in path.move(to: CGPoint(x: 189, y: 120))
                        path.addQuadCurve(to: CGPoint(x: 184, y: 133), control: CGPoint(x: 189, y: 129))
                    }.stroke()
                        .offset(x:60, y:240)
                    Path{
                        path in path.move(to: CGPoint(x: 180, y: 123))
                        path.addQuadCurve(to: CGPoint(x: 192, y: 133), control: CGPoint(x: 189, y: 129))
                    }.stroke()
                        .offset(x:60, y:240)
                    Path{
                        path in path.move(to: CGPoint(x: 197, y: 134))
                        path.addQuadCurve(to: CGPoint(x: 200, y: 120), control: CGPoint(x: 203, y: 127))
                    }.stroke()
                        .offset(x:60, y:240)
                    Path{
                        path in path.move(to: CGPoint(x: 192, y: 120))
                        path.addQuadCurve(to: CGPoint(x: 214, y: 132), control: CGPoint(x: 206, y: 125))
                        path.addQuadCurve(to: CGPoint(x: 212, y: 116), control: CGPoint(x: 217, y: 126))
                        path.addQuadCurve(to: CGPoint(x: 241, y: 122), control: CGPoint(x: 231, y: 117))
                    }.stroke()
                        .offset(x:60, y:240)
                    Path{
                        path in path.move(to: CGPoint(x: 205, y: 118))
                        path.addQuadCurve(to: CGPoint(x: 232, y: 130), control: CGPoint(x: 220, y: 122))
                        path.addQuadCurve(to: CGPoint(x: 226, y: 115), control: CGPoint(x: 230, y: 117))
                    }.stroke()
                        .offset(x:60, y:240)
                }
                Group{
                    TerryView(offsetX: -120, offsetY: -360,color: Color.yellow)
                    TerryView(offsetX: 54, offsetY: -370,color: Color.green)
                    TerryView(offsetX: -16, offsetY: -300,color: Color.red)
                    TerryView(offsetX: 80, offsetY: -260,color: Color.blue)
                }
                Group{
                    Flag()
                        .fill(Color.yellow)
                        .frame(width: 40, height: 50)
                        .offset(x:90, y:180)
                    rodView(offsetX: -13, offsetY: 430)
                    Flag()
                        .fill(Color.blue)
                        .frame(width: 40, height: 50)
                        .offset(x:-10, y:180)
                    rodView(offsetX: 129, offsetY: 430)
                    Flag()
                        .fill(Color.red)
                        .frame(width: 40, height: 50)
                        .offset(x:-150, y:180)
                    rodView(offsetX: 227, offsetY: 430)
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

struct TerryView: View {
    var offsetX: Double = 0
    var offsetY: Double = 0
    var color: Color
    var body: some View {
        Terry()
            .fill(color)
            .frame(width: 40, height: 50)
            .offset(x:offsetX, y:offsetY)
    }
}

struct rodView: View {
    var offsetX: Double = 0
    var offsetY: Double = 0
    var body: some View {
        rod()
            .offset(x: offsetX, y: offsetY)
    }
}
