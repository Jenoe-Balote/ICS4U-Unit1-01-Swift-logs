//
//  Logs.swift
//
//  Created by Ryan Chung
//  Created on 2021-11-18
//  Version 1.0
//  Copyright (c) 2020 Ryan Chung. All rights reserved.
//
//  This program calculates the amount of logs than can be put in a truck. 
//
// Variable Declaration
let maxWeight: Float = 1100
let logWeightPerMeter: Float = 20
var heightOfLog: Float
var maxAmountOfLogs: Float

// Input
print("Enter the log length (0.25, 0.5 or 1 meters): ", terminator: "")

// Converts input from string to float
heightOfLog = Float(readLine()!)!

// Calculates log capacity of the truck
maxAmountOfLogs = maxWeight / logWeightPerMeter / heightOfLog

// Output
print("The truck can hold \(maxAmountOfLogs) logs.")

print("\nDone.")
