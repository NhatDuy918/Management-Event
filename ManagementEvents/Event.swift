//
//  Event.swift
//  ManagementEvents
//


import Foundation
import UIKit

class Event
{
    // tao bien ten su kien
    var title: String
    //tao bien chi tiet su kien
    var description: String
    //1 su kien gom co: ten su kien va chi tiet su kien
    init(titled: String, description: String)
    {
        self.title = titled
        self.description = description
    }
}
