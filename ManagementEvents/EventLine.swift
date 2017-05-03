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
        
        events.append(Event(titled: "Hoc chuyen de 4", description: "Hoc mang khong day"))
        events.append(Event(titled: "Hoc chuyen de 1", description: "Hoc toeic"))
        events.append(Event(titled: "An, ngu", description: "Nghi ngoi, thu gian"))
        
        return EventLine(daysOfWeek: "Monday", includeEvents: events)
        
    }
    
    private class func Tuesday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "An ngu", description: "An ngu, thoai mai thu gian"))
        events.append(Event(titled: "Doc truyen", description: "Doc truyen"))

        return EventLine(daysOfWeek: "Tuesday", includeEvents: events)
        
    }

    private class func Wednesday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Hoc TKPMHDT", description: "Di hoc"))
        events.append(Event(titled: "An, nghi ngoi", description: "Nghi ngoi"))
        events.append(Event(titled: "Hoc chuyen de IOS", description: "Di hoc"))
        events.append(Event(titled: "Nghi nghoi", description: "Tam rua, an, nu"))
        
        return EventLine(daysOfWeek: "Wednesday", includeEvents: events)
        
    }
    

    private class func Thusday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "An sang", description: ""))
        events.append(Event(titled: "Di hoc tren truong", description: "Hoc toan 2"))
        events.append(Event(titled: "Di choi", description: "Di choi voi ng iu"))
        
        return EventLine(daysOfWeek: "Thusday", includeEvents: events)
        
    }
   
    private class func Friday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Di hoc tren truong", description: "Hoc chuyen de 2"))
        events.append(Event(titled: "Di cho, nau com", description: "Di mua do"))
        
        return EventLine(daysOfWeek: "Friday", includeEvents: events)
        
    }
    
    private class func Saturday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Di hoc tren truong", description: "Hoc lap trinh IOS"))
        events.append(Event(titled: "An trua", description: "An com"))
        
        return EventLine(daysOfWeek: "Saturday", includeEvents: events)
        
    }
    

    private class func Sunday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Di choi voi ban be", description: "To chuc party"))
        events.append(Event(titled: "Ngu trua", description: "Ngu trua toi 3h chieu"))
                
        return EventLine(daysOfWeek: "Sunday", includeEvents: events)
        
    }
}
