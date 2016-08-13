//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//Neurons + synapses responsible for trnasformation of data. 

//Trivial Implementation of a synapse in Swift 3

struct Synapse {
    var input: Double
    var weight: Double
    
    var output: Double {
        return input * weight
    }
}

//So neruons sum up th inpurs 
//Neuron applies activating function to the sum to obtan a final output 

struct Neuron {
    var inputs
    var outputs
}

enum ActivationFunction {
    case sigmoid 
}