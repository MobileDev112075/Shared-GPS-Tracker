//
//  iOSVersion.swift
//  OpenGpxTracker
//
//  Created by Ryan on 21/09/14.
//  Copyright (c) 2014 Ryan. All rights reserved.
//

import Foundation

let iOS7 = floor(NSFoundationVersionNumber) <= floor(NSFoundationVersionNumber_iOS_7_1)
let iOS8 = floor(NSFoundationVersionNumber) > floor(NSFoundationVersionNumber_iOS_7_1)
