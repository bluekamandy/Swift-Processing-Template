//: # Getting Started with Swift Processing
//: ### Created by Masood Kamandy
//: ### for GSoC 2021

import SwiftProcessing
import PlaygroundSupport
import UIKit


class MySketch: Sketch, SketchDelegate {
    
    var x:CGFloat = 1.0
    
    func setup() {
    }
    
    func draw() {
        background(255,0,0)
        circle(width/2, height/2, 50)
    }
}

PlaygroundPage.current.liveView = MySketch()
