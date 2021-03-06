//
//  PreferencesTableViewControllerDelegate.swift
//  OpenGpxTracker
//
//  Created by Ryan on 24/10/15.
//  Copyright © 2015 Ryan. All rights reserved.
//

import Foundation

//
// Delegate protocol of the view controller that displays the list of tile servers
//
//
protocol PreferencesTableViewControllerDelegate: class {
    
    func didUpdateTileServer(_ newGpxTileServer: Int)
    
    func didUpdateUseCache(_ newUseCache: Bool)
    
}
