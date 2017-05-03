//
//  EventLine.swift
//  ManagementEvents


import Foundation
import UIKit

class EventLine
{
    
    var day: String

    var events: [Event]
    
    init(daysOfWeek: String, includeEvents: [Event])
    {
        day = daysOfWeek
        events = includeEvents
    }
    
    class func eventLines() -> [EventLine]
    {
        return [self.Monday(), self.Tuesday(), self.Wednesday(), self.Thusday(), self.Friday(), self.Saturday(), self.Sunday()]
    }
    
    private class func Monday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "an sang", description: "o truong"))
        events.append(Event(titled: "Hoc", description: "Hoc chuyen de "))
        events.append(Event(titled: "An, ngu", description: "Nghi ngoi, thu gian"))
        events.append(Event(titled: "Hoc", description: "Hoc NMLT "))
        return EventLine(daysOfWeek: "Monday", includeEvents: events)
        
    }
    
    private class func Tuesday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "hoc", description: "he thong giam sat mang"))
         events.append(Event(titled: "An, ngu", description: "Nghi ngoi, thu gian"))
        events.append(Event(titled: "hoc", description: "ky thuat truyen so lieu"))

        return EventLine(daysOfWeek: "Tuesday", includeEvents: events)
        
    }

    private class func Wednesday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Hoc ", description: "Di hoc HQTCSDL"))
        events.append(Event(titled: "An, nghi ngoi", description: "Nghi ngoi"))
        events.append(Event(titled: "Hoc ", description: "Di hoc chuyen de IOS"))
        events.append(Event(titled: "Nghi nghoi", description: "Tam rua, an com"))
        
        return EventLine(daysOfWeek: "Wednesday", includeEvents: events)
        
    }
    

    private class func Thusday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Hoc", description: "KTMT"))
        events.append(Event(titled: "An, nghi ngoi", description: "Nghi ngoi"))
        events.append(Event(titled: "Di hoc ", description: "Hoc anh van"))
        events.append(Event(titled: "Di choi", description: "Di choi voi ng iu"))
        
        return EventLine(daysOfWeek: "Thusday", includeEvents: events)
        
    }
   
    private class func Friday() -> EventLine
    {
        var events = [Event]()
        events.append(Event(titled: "an sang", description: "o nha"))
        events.append(Event(titled: "o nha", description: "ngu, choi game"))
        events.append(Event(titled: "an com", description: "Di choi"))
        
        return EventLine(daysOfWeek: "Friday", includeEvents: events)
        
    }
    
    private class func Saturday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Di hoc tren truong", description: "Hoc lap trinh IOS"))
        events.append(Event(titled: "An trua", description: "An com o truong"))
        events.append(Event(titled: "Di hoc tren truong", description: "Hoc mang Unix"))
        
        return EventLine(daysOfWeek: "Saturday", includeEvents: events)
        
    }
    

    private class func Sunday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "choi game", description: "giai tri"))
        events.append(Event(titled: "Ngu trua", description: "Ngu trua "))
        events.append(Event(titled: "di choi", description: "cong vien"))
         events.append(Event(titled: "Nghi nghoi", description: "Tam rua, an com"))
        return EventLine(daysOfWeek: "Sunday", includeEvents: events)
        
    }
}
