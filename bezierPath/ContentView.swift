//
//  ContentView.swift
//  bezierPath
//
//  Created by 許允銘 on 2022/8/11.
//

import SwiftUI
struct DrawView: UIViewRepresentable {
    func makeUIView(context: Context) -> UIView {
        let view = UIView()
        //light yello
        let bgc = UIBezierPath()
        bgc.move(to: CGPoint(x: 167, y: 352))
        bgc.addLine(to: CGPoint(x: 167, y: 325))
        bgc.addLine(to: CGPoint(x: 148, y: 306))
        bgc.addLine(to: CGPoint(x: 148, y: 358))
        bgc.close()
        bgc.move(to: CGPoint(x: 113, y: 225))
        bgc.addLine(to: CGPoint(x: 113, y: 372))
        bgc.addLine(to: CGPoint(x: 55, y: 389))
        bgc.addLine(to: CGPoint(x: 56, y: 144))
        bgc.close()
        bgc.move(to: CGPoint(x: 238, y: 276))
        bgc.addLine(to: CGPoint(x: 238, y: 359))
        bgc.addLine(to: CGPoint(x: 276, y: 373))
        bgc.addLine(to: CGPoint(x: 276, y: 212))
        bgc.close()
        bgc.move(to: CGPoint(x: 352, y: 399))
        bgc.addLine(to: CGPoint(x: 352, y: 61))
        bgc.addLine(to: CGPoint(x: 393, y: 1))
        bgc.addLine(to: CGPoint(x: 393, y: 413))
        bgc.close()
        let layer = CAShapeLayer()
        layer.path=bgc.cgPath
        //layer.strokeColor=UIColor(red: 183/255, green: 54/255, blue: 151/255, alpha: 1).cgColor
        layer.fillColor=CGColor(red: 255/255, green: 237/255, blue: 197/255, alpha: 1)
        layer.lineWidth=5
        view.layer.addSublayer(layer)
        
        //light pink
        let lgp = UIBezierPath()
        lgp.move(to: CGPoint(x: 148, y: 295))
        lgp.addLine(to: CGPoint(x: 112, y: 256))
        lgp.addLine(to: CGPoint(x: 112, y: 372))
        lgp.addLine(to: CGPoint(x: 148, y: 359))
        lgp.close()
        lgp.move(to: CGPoint(x: 46, y: 193))
        lgp.addLine(to: CGPoint(x: 1, y: 150))
        lgp.addLine(to: CGPoint(x: 1, y: 408))
        lgp.addLine(to: CGPoint(x: 46, y: 394))
        lgp.close()
        lgp.move(to: CGPoint(x: 222, y: 287))
        lgp.addLine(to: CGPoint(x: 222, y: 354))
        lgp.addLine(to: CGPoint(x: 238, y: 359))
        lgp.addLine(to: CGPoint(x: 238, y: 276))
        lgp.addLine(to: CGPoint(x: 244, y: 266))
        lgp.addLine(to: CGPoint(x: 243, y: 240))
        lgp.close()
        lgp.move(to: CGPoint(x: 283, y: 252))
        lgp.addLine(to: CGPoint(x: 347, y: 185))
        lgp.addLine(to: CGPoint(x: 347, y: 398))
        lgp.addLine(to: CGPoint(x: 283, y: 377))
        lgp.close()
    
        let lgpLayer=CAShapeLayer()
        lgpLayer.path=lgp.cgPath
        lgpLayer.fillColor=CGColor(red: 250/255, green: 219/255, blue: 217/255, alpha: 1)
        view.layer.addSublayer(lgpLayer)
        
        //dark pink
        let dkp = UIBezierPath()
        dkp.move(to: CGPoint(x: 132, y: 333))
        dkp.addLine(to: CGPoint(x: 132, y: 365))
        dkp.addLine(to: CGPoint(x: 121, y: 369))
        dkp.addLine(to: CGPoint(x: 121, y: 331))
        dkp.close()
        dkp.move(to: CGPoint(x: 25, y: 200))
        dkp.addLine(to: CGPoint(x: 25, y: 252))
        dkp.addLine(to: CGPoint(x: 0, y: 237))
        dkp.addLine(to: CGPoint(x: 0, y: 178))
        dkp.close()
        dkp.move(to: CGPoint(x: 243, y: 240))
        dkp.addLine(to: CGPoint(x: 244, y: 266))
        dkp.addLine(to: CGPoint(x: 259, y: 240))
        dkp.close()
        dkp.move(to: CGPoint(x: 289, y: 257))
        dkp.addLine(to: CGPoint(x: 289, y: 320))
        dkp.addLine(to: CGPoint(x: 337, y: 313))
        dkp.addLine(to: CGPoint(x: 337, y: 212))
        dkp.close()
        dkp.move(to: CGPoint(x: 290, y: 336))
        dkp.addLine(to: CGPoint(x: 290, y: 372))
        dkp.addLine(to: CGPoint(x: 309, y: 378))
        dkp.addLine(to: CGPoint(x: 309, y: 335))
        dkp.close()
        dkp.move(to: CGPoint(x: 315, y: 335))
        dkp.addLine(to: CGPoint(x: 316, y: 387))
        dkp.addLine(to: CGPoint(x: 337, y: 394))
        dkp.addLine(to: CGPoint(x: 337, y: 332))
        dkp.close()
        dkp.move(to: CGPoint(x: 347, y: 185))
        dkp.addLine(to: CGPoint(x: 352, y: 184))
        dkp.addLine(to: CGPoint(x: 352, y: 398))
        dkp.addLine(to: CGPoint(x: 347, y: 398))
        dkp.close()
        
        let dkpLayer = CAShapeLayer()
        dkpLayer.path = dkp.cgPath
        dkpLayer.fillColor=CGColor(red: 247/255, green: 166/255, blue: 157/255, alpha: 1)
        view.layer.addSublayer(dkpLayer)
        
        //fresh yellow
        let fry=UIBezierPath()
        fry.move(to: CGPoint(x: 104, y: 248))
        fry.addLine(to: CGPoint(x: 104, y: 270))
        fry.addLine(to: CGPoint(x: 92, y: 262))
        fry.addLine(to: CGPoint(x: 92, y: 237))
        fry.close()
        fry.move(to: CGPoint(x: 82, y: 224))
        fry.addLine(to: CGPoint(x: 82, y: 253))
        fry.addLine(to: CGPoint(x: 68, y: 241))
        fry.addLine(to: CGPoint(x: 68, y: 210))
        fry.close()
        fry.move(to: CGPoint(x: 111, y: 299))
        fry.addLine(to: CGPoint(x: 60, y: 271))
        fry.addQuadCurve(to: CGPoint(x: 77, y: 307), controlPoint: CGPoint(x: 62, y: 297))
        fry.addLine(to: CGPoint(x: 122, y: 321))
        fry.addQuadCurve(to: CGPoint(x: 111, y: 299), controlPoint: CGPoint(x: 111, y: 312))
        fry.close()
        fry.move(to: CGPoint(x: 76, y: 307))
        fry.addLine(to: CGPoint(x: 80, y: 309))
        fry.addLine(to: CGPoint(x: 64, y: 322))
        fry.addLine(to: CGPoint(x: 61, y: 320))
        fry.close()
        fry.move(to: CGPoint(x: 119, y: 319))
        fry.addLine(to: CGPoint(x: 122, y: 320))
        fry.addLine(to: CGPoint(x: 108, y: 331))
        fry.addLine(to: CGPoint(x: 107, y: 327))
        fry.close()
        fry.move(to: CGPoint(x: 102, y: 325))
        fry.addLine(to: CGPoint(x: 102, y: 373))
        fry.addLine(to: CGPoint(x: 83, y: 380))
        fry.addLine(to: CGPoint(x: 83, y: 322))
        fry.close()
        fry.move(to: CGPoint(x: 56, y: 144))
        fry.addLine(to: CGPoint(x: 55, y: 389))
        fry.addLine(to: CGPoint(x: 45, y: 393))
        fry.addLine(to: CGPoint(x: 45, y: 193))
        fry.addLine(to: CGPoint(x: 1, y: 150))
        fry.close()
        fry.move(to: CGPoint(x: 242, y: 343))
        fry.addLine(to: CGPoint(x: 242, y: 361))
        fry.addLine(to: CGPoint(x: 253, y: 365))
        fry.addLine(to: CGPoint(x: 253, y: 342))
        fry.close()
        fry.move(to: CGPoint(x: 259, y: 352))
        fry.addLine(to: CGPoint(x: 270, y: 353))
        fry.addLine(to: CGPoint(x: 269, y: 342))
        fry.addLine(to: CGPoint(x: 259, y: 342))
        fry.close()
        fry.move(to: CGPoint(x: 259, y: 277))
        fry.addLine(to: CGPoint(x: 259, y: 338))
        fry.addLine(to: CGPoint(x: 269, y: 337))
        fry.addLine(to: CGPoint(x: 268, y: 267))
        fry.close()
        fry.move(to: CGPoint(x: 276, y: 212))
        fry.addLine(to: CGPoint(x: 290, y: 211))
        fry.addLine(to: CGPoint(x: 290, y: 245))
        fry.addLine(to: CGPoint(x: 283, y: 252))
        fry.addLine(to: CGPoint(x: 283, y: 372))
        fry.addLine(to: CGPoint(x: 276, y: 372))
        fry.close()
        fry.move(to: CGPoint(x: 187, y: 348))
        fry.addLine(to: CGPoint(x: 22, y: 443))
        fry.addLine(to: CGPoint(x: 42, y: 443))
        fry.close()
        fry.move(to: CGPoint(x: 204, y: 348))
        fry.addLine(to: CGPoint(x: 345, y: 443))
        fry.addLine(to: CGPoint(x: 363, y: 443))
        fry.close()
        
        let fryLayer=CAShapeLayer()
        fryLayer.path=fry.cgPath
        fryLayer.strokeColor=UIColor.clear.cgColor
        fryLayer.fillColor=CGColor(red: 255/255, green: 219/255, blue: 79/255, alpha: 1)
        view.layer.addSublayer(fryLayer)
     
        //road lamp
        let rol = UIBezierPath()
        rol.move(to: CGPoint(x: 290, y: 191))
        rol.addLine(to: CGPoint(x: 290, y: 244))
        rol.addLine(to: CGPoint(x: 337, y: 195))
        rol.addLine(to: CGPoint(x: 337, y: 143))
        rol.addLine(to: CGPoint(x: 351, y: 169))
        rol.addLine(to: CGPoint(x: 352, y: 163))
        rol.addLine(to: CGPoint(x: 337, y: 138))
        rol.addLine(to: CGPoint(x: 337, y: 115))
        rol.addLine(to: CGPoint(x: 290, y: 191))
        rol.close()
        
        rol.move(to: CGPoint(x: 162, y: 78))
        rol.addQuadCurve(to: CGPoint(x: 139, y: 54), controlPoint: CGPoint(x: 153, y: 58))
        rol.addQuadCurve(to: CGPoint(x: 125, y: 45), controlPoint: CGPoint(x: 135, y: 47))
        rol.addQuadCurve(to: CGPoint(x: 35, y: 51), controlPoint: CGPoint(x: 80, y: 37))
        rol.addLine(to: CGPoint(x: 35, y: 282))
        rol.addLine(to: CGPoint(x: 27, y: 295))
        rol.addLine(to: CGPoint(x: 27, y: 412))
        rol.addQuadCurve(to: CGPoint(x: 51, y: 411), controlPoint: CGPoint(x: 39, y: 418))
        rol.addLine(to: CGPoint(x: 51, y: 294))
        rol.addLine(to: CGPoint(x: 44, y: 283))
        rol.addLine(to: CGPoint(x: 42, y: 55))
        rol.addQuadCurve(to: CGPoint(x: 130, y: 52), controlPoint: CGPoint(x: 85, y: 42))
        rol.addQuadCurve(to: CGPoint(x: 110, y: 80), controlPoint: CGPoint(x: 113, y: 58))
        rol.addQuadCurve(to: CGPoint(x: 162, y: 78), controlPoint: CGPoint(x: 135, y: 73))
        rol.close()
        
        let rolLayer = CAShapeLayer()
        rolLayer.path = rol.cgPath
        rolLayer.fillColor=CGColor(red: 5/255, green: 104/255, blue: 161/255, alpha: 1)
        view.layer.addSublayer(rolLayer)
        
        //dark blue
        let dkb = UIBezierPath()
        dkb.move(to: CGPoint(x: 110, y: 80))
        dkb.addQuadCurve(to: CGPoint(x: 162, y: 78), controlPoint: CGPoint(x: 135, y: 92))
        dkb.addQuadCurve(to: CGPoint(x: 110, y: 80), controlPoint: CGPoint(x: 135, y: 68))
        
        let dkbLayer = CAShapeLayer()
        dkbLayer.path=dkb.cgPath
        dkbLayer.fillColor=CGColor(red: 31/255, green: 49/255, blue: 99/255, alpha: 1)
        view.layer.addSublayer(dkbLayer)
        
        //bulb
        let bulb = UIBezierPath()
        bulb.move(to: CGPoint(x: 124, y: 75))
        bulb.addQuadCurve(to: CGPoint(x: 148, y: 74), controlPoint: CGPoint(x: 135, y: 86))
        bulb.addQuadCurve(to: CGPoint(x: 124, y: 75), controlPoint: CGPoint(x: 135, y: 71))
        let bulbLayer = CAShapeLayer()
        bulbLayer.path = bulb.cgPath
        bulbLayer.fillColor=CGColor(red: 254/255, green: 253/255, blue: 251/255, alpha: 1)
        view.layer.addSublayer(bulbLayer)
     
        return view
    }
    
    func updateUIView(_ uiView: UIView, context: Context) {
    }
    
}
struct ContentView: View {
    var body: some View {
        DrawView()
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
