//
//  Logs.swift
//
//  Created by Jenoe Balote
//  Created on 2021-11-18
//  Version 1.0
//  Copyright (c) 2020 Jenoe Balote. All rights reserved.
//
//  This program calculates the amount of logs than can be put in a truck. 
//
// Variable Declaration
let maxWeight: Float = 1100
let density: Float = 20
var logLength: Float
var maxAmountOfLogs: Float

// Input
print("Enter the log length (0.25, 0.5 or 1 meters): ", terminator: "")

// Converts input from string to float
logLength = Float(readLine()!)!

// Calculates log capacity of the truck
maxAmountOfLogs = maxWeight / density / logLength

// Output
print("The truck will be able to take \(maxAmountOfLogs) logs that are",
      "\(logLength) meter(s) in length.")

print("\nDone.")
