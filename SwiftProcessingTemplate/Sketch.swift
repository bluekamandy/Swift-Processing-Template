import SwiftProcessing
import UIKit

class MySketch: Sketch, SketchDelegate {
    func setup() {
        background(255, 0, 0)
        stroke(255,255,255)
    }
    
    func draw() {
        line(random() * width, random() * height, random() * width, random() * height)
    }
}

