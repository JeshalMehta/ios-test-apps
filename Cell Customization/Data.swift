//
//  Data.swift
//  Cell Customization
//
//  Created by Jeshal Mehta on 03/08/16.
//  Copyright © 2016 Jeshal Mehta. All rights reserved.
//

import Foundation
class Data{

    class Entry{
    
        let filename: String
        let heading: String
        init(fname: String, heading: String){
        
            self.heading = heading
            self.filename = fname
        }
    }
    
    let places = [
        Entry(fname: "sunset.jpg", heading: "Sunset"),
        Entry(fname: "snow.jpg", heading: "Winters"),
        Entry(fname: "mountain.jpg", heading: "Mountains"),
        Entry(fname: "bridge.jpg", heading: "Bridge")
    
    ]
    
}