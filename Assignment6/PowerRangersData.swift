//
//  PowerRangersData.swift
//  Assignment6
//
//  Created by Brad Payne on 2/16/23.
//
//
//  Originally I was going to make a dictionary or array as a pList but this was easier and faster
//  Plus I learned how to to use Array<(name:String, image:String, color:String)> instead of Array<Any>

import Foundation


class   PowerRangersData
{
    
    let BlackRanger = (name:"Black Ranger", image:"Black Ranger", color:"Black Ranger Color")
    let BlueRanger = (name:"Blue Ranger", image:"Blue Ranger", color:"Blue Ranger Color")
    let GreenRanger = (name:"Green Ranger", image:"Green Ranger", color:"Green Ranger Color")
    let PinkRanger = (name:"Pink Ranger", image:"Pink Ranger", color:"Pink Ranger Color")
    let RedRanger = (name:"Red Ranger", image:"Red Ranger", color:"Red Ranger Color")
    let YellowRanger = (name:"Yellow Ranger", image:"Yellow Ranger", color:"Yellow Ranger Color")
    
    func    returnAllRangersData() -> Array<(name:String, image:String, color:String)>
    {
        return [self.BlackRanger, self.BlueRanger, self.GreenRanger, self.PinkRanger, self.RedRanger, self.YellowRanger];
    }
    
}
