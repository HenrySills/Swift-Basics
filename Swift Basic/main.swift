//
//  main.swift
//  Swift Basics
//
//  Created by Henry Sills on 6/12/19.
//  Copyright © 2019 Henry Sills. All rights reserved.
//

import Foundation


let sample1: UInt8 = 0x3A;
var sample2: UInt8 = 58;
var heartrate: Int = 85;
var deposits: Double = 135002796;
let acceleration: Float = 9.800;
let mass: Float = 14.6;
var distance: Double = 129.763001;
var lost: Bool = true;
var expensive: Bool = true;
var choice: Int = 2;
let integral: Character = "\u{222B}";
let greeting: String = "Hello";
let name: String = "Karen";

if sample1 == sample2{
    print("The samples are equal")
}
if sample1 != sample2{
    print("The samples are not equal")
}

if heartrate >= 40 && heartrate <= 80{
    print("Heart rate is normal")
}

if deposits >= 100000000 {
    print("You are exceedingly wealthy.")
}
else{
    print("Sorry you are poor")
}

var force: Float = (mass*acceleration);

print("force=/\(force)");

print("\(distance) is the distance");

if lost && expensive == true{
    print("I am really sorry! I will get the manager")
}

if lost == true && expensive == false{
    print("Here is a coupon for 10% off")
}

switch choice{
case 1:
    print("You chose 1")
case 2:
    print("You chose 2")
case 3:
    print("You chose 3")
default:
    print("You chose something other than 1,2 or 3.")
}

print("\(integral) is an integral");

for i in 5...10{
    print("i = \(i)");
}

var age: Int = 0;

while age < 6 {
    print("age = \(age)")
    age+=1;
}

print("\(greeting) \(name)")

