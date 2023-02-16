//
//  PowerRangersData.swift
//  Assignment6
//
//  Created by Brad Payne on 2/16/23.
//
//
//  Originally I was going to make a dictionary or array as a pList but this was easier and faster
//

import Foundation


class   PowerRangersData
{
    
    let BlackRanger = (name:"Black Ranger", image:"Black Ranger")
    let BlueRanger = (name:"Blaue Ranger", image:"Blue Ranger")
    let GreenRanger = (name:"Green Ranger", image:"Green Ranger")
    let PinkRanger = (name:"Pink Ranger", image:"Pink Ranger")
    let RedRanger = (name:"Red Ranger", image:"Red Ranger")
    let YellowRanger = (name:"Yellow Ranger", image:"Yellow Ranger")
    
    func    returnAllRangersData() -> Array<Any>
    {
        return [self.BlackRanger, self.BlueRanger, self.GreenRanger, self.PinkRanger, self.RedRanger, self.YellowRanger];
    }
    
}
