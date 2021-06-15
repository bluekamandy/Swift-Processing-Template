import UIKit
import SwiftProcessing

var str = "Hello, playground"

class MySketch: Sketch, SketchDelegate {
    func setup() {
    }
    
    func draw() {
        circle(width/2,height/2,50)
    }
}
