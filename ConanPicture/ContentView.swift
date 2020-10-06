//
//  ContentView.swift
//  ConanPicture
//
//  Created by 白謹瑜 on 2020/10/3.
//
//---------------------------------------------------------------------------

//            Path{(path) in
//                path.move(to: CGPoint(x: 40, y: 105))
//                path.addQuadCurve(to: CGPoint(x: 125, y: 95), control: CGPoint(x: 80, y: 65))
//            }.fill(Color(red: 139/255, green: 90/255, blue: 43/255))
//            Path { (path) in
//            path.move(to: CGPoint(x: 121, y: 0))
//            path.addQuadCurve(to: CGPoint(x: 81, y: 45), control: CGPoint(x: 89, y: 9))
//            path.addQuadCurve(to: CGPoint(x: 121, y: 0), control: CGPoint(x: 115, y: 39))
//            path.closeSubpath()
//            }
//            .fill(Color(red: 139/255, green: 1/255, blue: 39/255))

//---------------------------------------------------------------------------
import SwiftUI

struct ConanView: View {
    var body: some View {
        ZStack{
            Image("2")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            
            Text("名探偵コナン")
                .position(x: 320, y: 720)
            
            VStack{
                ZStack{
                    Group{
                        ConanFace()
                            .fill(Color(red: 235/255, green: 194/255, blue: 150/255))
                        ConanFace()
                            .stroke()
                        
                        
                        ConanNose()
                            .fill(Color(red: 200/255, green: 175/255, blue: 125/255))
                    }
                    Group{
                        ConanEyes()
                            .stroke()
                        ConanEyes()
                            .fill(Color.white)
                        ConanEyesInner()
                            .fill(Color.black)
                        ConanEyesInner()
                            .stroke()
                        Path{(path) in
                            path.move(to: CGPoint(x: 195, y: 205))
                            path.addQuadCurve(to: CGPoint(x: 165, y:210), control: CGPoint(x: 185, y: 233))
                            path.addQuadCurve(to: CGPoint(x: 180, y: 208), control: CGPoint(x: 170, y: 215))
                            path.addQuadCurve(to: CGPoint(x: 195, y: 205), control: CGPoint(x: 190, y: 210))
                            
                        }
                        .stroke()
                        Path{(path) in
                            path.move(to: CGPoint(x: 195, y: 205))
                            path.addQuadCurve(to: CGPoint(x: 165, y:210), control: CGPoint(x: 185, y: 233))
                            path.addQuadCurve(to: CGPoint(x: 180, y: 208), control: CGPoint(x: 170, y: 215))
                            path.addQuadCurve(to: CGPoint(x: 195, y: 205), control: CGPoint(x: 190, y: 210))
                            
                        }
                        .fill(Color(red: 110/255,green: 130/255,blue: 170/255))
                        
                        Path{(path) in
                            path.addEllipse(in: CGRect(x: 180, y: 195, width: 13, height: 13))
                            
                        }
                        .fill(Color.white)
                        Path{(path) in
                            path.addEllipse(in: CGRect(x: 180, y: 195, width: 13, height: 13))
                            
                        }
                        .stroke()
                        Path{(path) in
                            path.move(to: CGPoint(x: 173, y: 212))
                            path.addLine(to: CGPoint(x: 168, y: 198))
                            path.addQuadCurve(to: CGPoint(x: 172, y: 194), control: CGPoint(x: 170, y: 195))
                            path.addLine(to: CGPoint(x: 176, y: 210))
                            path.closeSubpath()
                            
                        }
                        .fill(Color.white)
                    }.offset(x: 2, y: 5)
                    Group{
                        ConanEyes()
                            .stroke()
                        ConanEyes()
                            .fill(Color.white)
                        ConanEyesInner()
                            .fill(Color.black)
                        ConanEyesInner()
                            .stroke()
                        Path{(path) in
                            path.move(to: CGPoint(x: 195, y: 205))
                            path.addQuadCurve(to: CGPoint(x: 165, y:210), control: CGPoint(x: 185, y: 233))
                            path.addQuadCurve(to: CGPoint(x: 180, y: 208), control: CGPoint(x: 170, y: 215))
                            path.addQuadCurve(to: CGPoint(x: 195, y: 205), control: CGPoint(x: 190, y: 210))
                            
                        }
                        .stroke()
                        Path{(path) in
                            path.move(to: CGPoint(x: 195, y: 205))
                            path.addQuadCurve(to: CGPoint(x: 165, y:210), control: CGPoint(x: 185, y: 233))
                            path.addQuadCurve(to: CGPoint(x: 180, y: 208), control: CGPoint(x: 170, y: 215))
                            path.addQuadCurve(to: CGPoint(x: 195, y: 205), control: CGPoint(x: 190, y: 210))
                            
                        }
                        .fill(Color(red: 110/255,green: 130/255,blue: 170/255))
                        
                        Path{(path) in
                            path.addEllipse(in: CGRect(x: 180, y: 195, width: 13, height: 13))
                            
                        }
                        .fill(Color.white)
                        Path{(path) in
                            path.addEllipse(in: CGRect(x: 180, y: 195, width: 13, height: 13))
                            
                        }
                        .stroke()
                        Path{(path) in
                            path.move(to: CGPoint(x: 173, y: 212))
                            path.addLine(to: CGPoint(x: 168, y: 198))
                            path.addQuadCurve(to: CGPoint(x: 172, y: 194), control: CGPoint(x: 170, y: 195))
                            path.addLine(to: CGPoint(x: 176, y: 210))
                            path.closeSubpath()
                            
                        }
                        .fill(Color.white)
                    }
                    .offset(x:80 , y:20)
                    Path{(path)in
                        path.move(to: CGPoint(x: 100 ,y: 155))
                        path.addLine(to: CGPoint(x: 155, y: 190))
                        path.addLine(to: CGPoint(x: 150, y: 200))
                        path.addLine(to: CGPoint(x: 108, y: 170))
                        path.closeSubpath()
                    }
                    .fill()
                    ConanGlasses()
                        .stroke(lineWidth: 3)
                    Group{
                        Path{(path)in
                            path.move(to: CGPoint(x: 170, y: 180))
                            path.addLine(to: CGPoint(x: 230 , y: 195))
                            path.addLine(to: CGPoint(x: 215, y: 235))
                            path.addQuadCurve(to: CGPoint(x: 180, y: 245), control: CGPoint(x: 195, y: 250))
                            path.addQuadCurve(to: CGPoint(x: 155, y: 220), control: CGPoint(x: 160, y: 240))
                            path.addQuadCurve(to: CGPoint(x: 170, y: 180), control: CGPoint(x: 160, y: 190))
                        }.stroke(lineWidth:3)
                    }
                    .offset(x: 78, y: 15)
                    Path{(Path)in
                        Path.move(to: CGPoint(x: 222, y: 215))
                        Path.addLine(to: CGPoint(x: 238, y: 218))
                    }.stroke(lineWidth: 5)
                    
                    Path{(Path)in
                        Path.move(to: CGPoint(x: 302, y: 225))
                        Path.addLine(to: CGPoint(x: 277, y: 210))
                    }.stroke(lineWidth: 10)
                    Group{
                        ConanHairView()
                        ConanHair()
                            .stroke()
                        
                        ConanEar()
                            .fill(Color(red: 235/255, green: 194/255, blue: 150/255))
                        ConanEar()
                            .stroke()
                        ConanEarInner()
                            .fill(Color(red: 215/255, green: 155/255, blue: 100/255))
                        ConanEarInner()
                            .stroke()
                        ConanClothes1()
                            .fill(Color.white)
                        ConanClothes1()
                            .stroke()
                        ConanClothes2()
                            .fill(Color.gray)
                        ConanClothes2()
                            .stroke(Color.black, style: StrokeStyle(lineWidth: 3, dash: [1]))
                        
                    }
                    Group{
                        ConanWeathwer()
                        ConanClothes3()
                            .fill(Color(red: 30/255, green: 62/255, blue: 150/255))
                        Conanhand()
                            .fill(Color(red: 235/255, green: 194/255, blue: 150/255))
                        Conanhand()
                            .stroke(lineWidth: 2)
                        ConanClothes4()
                            .stroke(lineWidth: 2)
                        ConanClothes4()
                            .fill(Color(red: 30/255, green: 62/255, blue: 230/255))
                        Group{
                            ConanClothes5()
                                .stroke()
                            ConanClothes5()
                                .fill()
                            
                            ConanClothes5()
                                .stroke()
                                .offset(x: 7, y: 60)
                            ConanClothes5()
                                .fill()
                                .offset(x: 7, y: 60)
                            
                            ConanClothes5()
                                .stroke()
                                .offset(x: 15, y: 120)
                            ConanClothes5()
                                .fill()
                                .offset(x: 15, y: 120)
                            ConanClothes5()
                                .stroke()
                                .offset(x: 22, y: 175)
                            ConanClothes5()
                                .fill()
                                .offset(x: 22, y: 175)
                            ConanClothes6()
                                .stroke(lineWidth: 3)
                            ConanClothes6()
                                .fill(Color(red: 30/255, green: 62/255, blue: 150/255))
                        }
                    }
                }
            }.offset(x: 0, y: 250)
        }
        
        
        
        
        
    }
}

struct ConanHair : Shape{
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 80, y: 225))
            path.addQuadCurve(to: CGPoint(x: 120, y: 85), control: CGPoint(x: 60, y: 130))
            path.addLine(to: CGPoint(x: 110, y: 55))
            path.addLine(to: CGPoint(x: 135, y: 75))
            path.addLine(to: CGPoint(x: 125, y: 35))
            path.addLine(to: CGPoint(x: 160, y: 10))
            path.addLine(to: CGPoint(x: 150, y: 65))
            path.addQuadCurve(to: CGPoint(x: 300, y: 95), control: CGPoint(x: 240, y: 25))
            path.addQuadCurve(to: CGPoint(x: 380, y: 120), control: CGPoint(x: 340, y: 90))
            path.addQuadCurve(to: CGPoint(x: 330, y: 115), control: CGPoint(x: 360, y: 115))
            path.addQuadCurve(to: CGPoint(x: 360, y: 180), control: CGPoint(x: 360, y: 130))
            path.addQuadCurve(to: CGPoint(x: 325, y: 140), control: CGPoint(x: 350, y: 155))
            path.addQuadCurve(to: CGPoint(x: 320, y: 225), control: CGPoint(x: 345, y: 190))
            path.addQuadCurve(to: CGPoint(x: 290, y: 175), control: CGPoint(x: 315, y: 190))
            path.addQuadCurve(to: CGPoint(x: 280, y: 235), control: CGPoint(x: 295, y: 210))
            path.addQuadCurve(to: CGPoint(x: 275, y: 185), control: CGPoint(x: 290,y: 215))
            path.addQuadCurve(to: CGPoint(x: 215, y: 230), control: CGPoint(x: 270, y: 215))
            path.addQuadCurve(to: CGPoint(x: 250, y: 185), control: CGPoint(x: 235, y: 215))
            path.addLine(to: CGPoint(x: 210, y: 200))
            path.addLine(to: CGPoint(x: 235, y: 180))
            path.addQuadCurve(to: CGPoint(x: 195, y: 175), control: CGPoint(x: 220, y: 180))
            path.addLine(to: CGPoint(x: 170, y: 190))
            path.addQuadCurve(to: CGPoint(x: 200, y: 160), control: CGPoint(x: 185, y: 165))
            path.addQuadCurve(to: CGPoint(x: 150, y: 180), control: CGPoint(x: 185, y: 160))
            path.addQuadCurve(to: CGPoint(x: 170, y: 150), control: CGPoint(x: 155, y: 160))
            path.addQuadCurve(to: CGPoint(x: 130, y: 190), control: CGPoint(x: 150, y: 155))
            path.addLine(to: CGPoint(x: 135, y: 160))
            path.addLine(to: CGPoint(x: 125, y: 175))
            path.addLine(to: CGPoint(x: 118, y: 170))
            path.addLine(to: CGPoint(x: 120, y: 180))
            path.addLine(to: CGPoint(x: 113, y: 175))
            path.addLine(to: CGPoint(x: 118, y: 185))
            path.closeSubpath()
            
        }
    }
    
    
}

struct ConanFace: Shape {
    func path(in rect : CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 118, y: 185))
            path.addLine(to: CGPoint(x: 105, y: 165))
            path.addQuadCurve(to: CGPoint(x: 90, y: 160), control: CGPoint(x: 100, y: 150))
            path.addLine(to: CGPoint(x: 85, y: 165))
            path.addQuadCurve(to: CGPoint(x: 80, y: 225), control: CGPoint(x: 80, y: 165))
            path.addQuadCurve(to: CGPoint(x: 100, y: 255), control: CGPoint(x: 95, y: 255))
            path.addLine(to: CGPoint(x: 110, y: 255))
            path.addQuadCurve(to: CGPoint(x: 105, y: 235), control: CGPoint(x: 110, y: 240))
            path.addQuadCurve(to: CGPoint(x: 90, y: 220), control: CGPoint(x: 100, y: 225))
            path.addQuadCurve(to: CGPoint(x: 92, y: 170), control: CGPoint(x: 85, y: 200))
            path.addQuadCurve(to: CGPoint(x: 99, y: 170), control: CGPoint(x: 98 , y:165))
            path.addQuadCurve(to: CGPoint(x: 105, y: 195), control: CGPoint(x: 110, y: 190))
            path.addQuadCurve(to: CGPoint(x: 105, y: 235), control: CGPoint(x: 100, y: 210))
            path.addQuadCurve(to: CGPoint(x: 190, y: 320), control: CGPoint(x: 135, y: 295))
            path.addQuadCurve(to: CGPoint(x: 275, y: 260), control: CGPoint(x: 220, y: 320))
            path.addQuadCurve(to: CGPoint(x: 280, y: 205), control: CGPoint(x: 265, y: 230))
            path.addQuadCurve(to: CGPoint(x: 210, y: 130), control: CGPoint(x: 270, y: 135))
            path.addQuadCurve(to: CGPoint(x: 118, y: 185), control: CGPoint(x: 95, y: 125))
            path.closeSubpath()
            
            path.move(to: CGPoint(x: 190, y: 270))
            path.addQuadCurve(to: CGPoint(x: 220, y: 290), control: CGPoint(x: 215, y: 290))
            
            path.move(to: CGPoint(x: 180, y: 315))
            path.addLine(to: CGPoint(x: 180, y: 340))
            path.addLine(to: CGPoint(x: 110, y: 340))
            path.addLine(to: CGPoint(x: 110, y: 290))
            path.addLine(to: CGPoint(x: 105, y: 235))
            path.addQuadCurve(to: CGPoint(x: 190, y: 320), control: CGPoint(x: 135, y: 295))
        }
    }
}

struct ConanEar: Shape {
    func path(in Rect:CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 118, y: 185))
            path.addLine(to: CGPoint(x: 105, y: 165))
            path.addQuadCurve(to: CGPoint(x: 90, y: 160), control: CGPoint(x: 100, y: 150))
            path.addLine(to: CGPoint(x: 85, y: 165))
            path.addQuadCurve(to: CGPoint(x: 80, y: 225), control: CGPoint(x: 80, y: 165))
            path.addQuadCurve(to: CGPoint(x: 100, y: 255), control: CGPoint(x: 95, y: 255))
            path.addLine(to: CGPoint(x: 110, y: 255))
            path.addQuadCurve(to: CGPoint(x: 105, y: 235), control: CGPoint(x: 110, y: 240))
            path.addQuadCurve(to: CGPoint(x: 90, y: 220), control: CGPoint(x: 100, y: 225))
            path.addQuadCurve(to: CGPoint(x: 92, y: 170), control: CGPoint(x: 85, y: 200))
            path.addQuadCurve(to: CGPoint(x: 99, y: 170), control: CGPoint(x: 98 , y:165))
            path.addQuadCurve(to: CGPoint(x: 105, y: 195), control: CGPoint(x: 110, y: 190))
            path.addQuadCurve(to: CGPoint(x: 105, y: 235), control: CGPoint(x: 100, y: 210))
        }
    }
}

struct ConanEarInner: Shape {
    func path(in Rect:CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 110, y: 255))
            path.addQuadCurve(to: CGPoint(x: 105, y: 235), control: CGPoint(x: 110, y: 240))
            path.addQuadCurve(to: CGPoint(x: 90, y: 220), control: CGPoint(x: 100, y: 225))
            path.addQuadCurve(to: CGPoint(x: 92, y: 170), control: CGPoint(x: 85, y: 200))
            path.addQuadCurve(to: CGPoint(x: 99, y: 170), control: CGPoint(x: 98 , y:165))
            path.addQuadCurve(to: CGPoint(x: 105, y: 195), control: CGPoint(x: 110, y: 190))
            path.addQuadCurve(to: CGPoint(x: 105, y: 235), control: CGPoint(x: 100, y: 210))
            path.move(to: CGPoint(x: 88, y: 200))
            path.addQuadCurve(to: CGPoint(x: 105, y: 195), control: CGPoint(x: 95, y: 190))
        }
    }
}

struct ConanNose: Shape {
    func path(in Rect:CGRect) -> Path {
        Path{(path)in
            path.move(to: CGPoint(x: 270, y: 260))
            path.addQuadCurve(to: CGPoint(x: 240, y: 270), control: CGPoint(x: 250, y: 260))
            path.addQuadCurve(to: CGPoint(x: 270, y: 260), control: CGPoint(x: 250, y: 275))
            
        }
    }
}

struct ConanEyes: Shape {
    func path(in Rect:CGRect) -> Path {
        Path{(path)in
            path.move(to: CGPoint(x: 160, y: 200))
            path.addCurve(to: CGPoint(x: 210, y: 210), control1: CGPoint(x: 175, y: 185), control2: CGPoint(x: 200, y: 190))
            path.addCurve(to: CGPoint(x: 160, y: 200), control1: CGPoint(x: 210, y: 230), control2: CGPoint(x: 165, y: 230))
        }
        
    }
}


struct ConanEyesInner: Shape {
    func path(in Rect:CGRect) -> Path {
        Path{(path)in
            path.addEllipse(in: CGRect(x: 165, y: 192, width: 30, height: 28))
        }
        
    }
}

struct ConanGlasses: Shape {
    func path(in Rect:CGRect) -> Path {
        Path{(path)in
            path.move(to: CGPoint(x: 100 ,y: 155))
            path.addLine(to: CGPoint(x: 155, y: 190))
            path.addLine(to: CGPoint(x: 150, y: 200))
            path.addLine(to: CGPoint(x: 108, y: 170))
            path.closeSubpath()
            
            path.move(to: CGPoint(x: 155, y: 190))
            path.addQuadCurve(to: CGPoint(x: 170, y: 180), control: CGPoint(x: 160, y: 190))
            path.addLine(to: CGPoint(x: 230 , y: 195))
            path.addLine(to: CGPoint(x: 215, y: 235))
            path.addQuadCurve(to: CGPoint(x: 180, y: 245), control: CGPoint(x: 195, y: 250))
            path.addQuadCurve(to: CGPoint(x: 155, y: 220), control: CGPoint(x: 160, y: 240))
            path.addQuadCurve(to: CGPoint(x: 170, y: 180), control: CGPoint(x: 160, y: 190))
            path.move(to: CGPoint(x: 155, y: 220))
            path.addQuadCurve(to: CGPoint(x: 150, y: 200), control: CGPoint(x: 153, y: 210))
            
        }
        
    }
}

struct ConanClothes1: Shape {
    func path(in Rect:CGRect) -> Path {
        Path{(path)in
            path.move(to: CGPoint(x: 110, y: 290))
            path.addQuadCurve(to: CGPoint(x: 60, y: 300), control: CGPoint(x: 100, y: 296))
            path.addQuadCurve(to: CGPoint(x: 58, y: 335), control: CGPoint(x: 45, y: 315))
            path.addQuadCurve(to: CGPoint(x: 150, y: 315), control: CGPoint(x: 96, y: 315))
            path.addQuadCurve(to: CGPoint(x: 190, y: 350), control: CGPoint(x: 160, y: 345))
            path.addLine(to: CGPoint(x: 189, y: 335))
            path.addQuadCurve(to: CGPoint(x: 165, y: 300), control: CGPoint(x: 180, y:  340))
            path.addQuadCurve(to: CGPoint(x: 155, y: 300), control: CGPoint(x: 160, y: 298))
            path.addQuadCurve(to: CGPoint(x: 90, y: 310), control: CGPoint(x: 150, y: 295))
            path.addCurve(to: CGPoint(x: 70, y: 310), control1: CGPoint(x: 83, y: 312), control2: CGPoint(x: 87, y: 312))
            path.addLine(to: CGPoint(x: 110, y: 300))
            path.closeSubpath()
        }
        
    }
}

struct ConanClothes2: Shape {
    func path(in Rect:CGRect) -> Path {
        Path{(path)in
            path.move(to: CGPoint(x: 58, y: 335))
            path.addQuadCurve(to: CGPoint(x: 140, y: 325), control: CGPoint(x: 100, y: 310))
            path.addQuadCurve(to: CGPoint(x: 190, y: 350), control: CGPoint(x: 150, y: 335))
            path.addQuadCurve(to: CGPoint(x: 200, y: 360), control: CGPoint(x: 205, y: 350))
            path.addQuadCurve(to: CGPoint(x: 200, y: 395), control: CGPoint(x: 180, y: 370))
            path.addQuadCurve(to: CGPoint(x: 190, y: 395), control: CGPoint(x: 200, y: 400))
            path.addLine(to: CGPoint(x: 180, y: 360))
            path.addCurve(to: CGPoint(x: 55, y: 355), control1: CGPoint(x: 100, y: 320), control2: CGPoint(x: 95, y: 350))
            path.addQuadCurve(to: CGPoint(x: 40, y: 345), control: CGPoint(x: 45, y: 350))
            path.addQuadCurve(to: CGPoint(x: 50, y: 320), control: CGPoint(x: 38, y: 324))
            path.closeSubpath()
            
            
        }
        
    }
}

struct ConanClothes3: Shape {
    func path(in Rect:CGRect) -> Path {
        Path{(path)in
            path.move(to: CGPoint(x: 55, y: 355))
            path.addLine(to: CGPoint(x: 35, y: 600))
            path.addLine(to: CGPoint(x: 220, y: 600))
            path.addLine(to: CGPoint(x: 190, y: 395))
            path.addLine(to: CGPoint(x: 180, y: 360))
            path.addCurve(to: CGPoint(x: 55, y: 355), control1: CGPoint(x: 100, y: 320), control2: CGPoint(x: 95, y: 350))
        }
        
    }
}



struct ConanClothes4: Shape {
    func path(in Rect:CGRect) -> Path {
        Path{(path)in
            path.move(to: CGPoint(x: 96, y: 490))
            path.addQuadCurve(to: CGPoint(x: 135, y: 400), control: CGPoint(x: 70 , y: 420))
            path.addQuadCurve(to: CGPoint(x: 170, y: 490), control: CGPoint(x: 200 , y: 420))
            path.addQuadCurve(to: CGPoint(x: 100, y: 490), control: CGPoint(x: 135, y: 485))
        }
        
    }
}

struct ConanClothes5: Shape {
    func path(in Rect:CGRect) -> Path {
        Path{(path)in
            path.addEllipse(in: CGRect(x: 190, y: 410, width: 9, height: 13))
        }
        
    }
}

struct ConanClothes6: Shape {
    func path(in Rect:CGRect) -> Path {
        Path{(path)in
            path.move(to: CGPoint(x: 100, y: 560))
            path.addQuadCurve(to: CGPoint(x: 105, y: 585), control: CGPoint(x: 100, y: 570))
            path.addQuadCurve(to: CGPoint(x: 165, y: 585), control: CGPoint(x: 135, y: 600))
            path.addQuadCurve(to: CGPoint(x: 170, y: 560), control: CGPoint(x: 170, y: 570))
            path.closeSubpath()
        }
        
    }
    
}

struct Conanhand: Shape {
    func path(in Rect:CGRect) -> Path {
        Path{(path) in
            path.addRect(CGRect(x: 105, y: 485, width: 55, height: 100))
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ConanView()
    }
}

struct ConanHairView: View {
    var body: some View {
        ConanHair()
            .fill(Color(red:75/255, green: 65/255, blue: 56/255))
    }
}

struct ConanWeathwer: View {
    var body: some View {
        ConanClothes3()
            .stroke(lineWidth: 3)
    }
}

struct ConanView_LibraryView : LibraryContentProvider{
    static var views:[LibraryItem]{
        [LibraryItem(ConanView(),title: "名探偵コナン")]
    }
}
