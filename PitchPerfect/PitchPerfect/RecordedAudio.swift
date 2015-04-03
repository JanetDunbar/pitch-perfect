//
//  RecordedAudio.swift
//  PitchPerfect
//
//  Created by Dr. Janet M. Dunbar on 3/15/15.
//  Copyright (c) 2015 Dr. Janet M. Dunbar. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    
    var filePathUrl: NSURL
    var title: String
    
    init(filePathUrl: NSURL, title: String){
        self.filePathUrl = filePathUrl
        self.title = title
    }
}