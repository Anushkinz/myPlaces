//
//  PlaceModel.swift
//  myPlaces
//
//  Created by anushkinz on 28/1/22.
//

import Foundation

struct Place{
    var name: String
    var location: String
    var type: String
    var image: String
    
    static let placesName = ["Империя пиццы", "Dodo pizza", "Adriano coffee", "Wok lagman", "Asia sushi", "Bellagio", "Zerno", "Bublik", "40x40", "Oblako"]
    
    static func getPlaces() -> [Place]{
        
        var places = [Place]()
        
        for place in placesName {
            places.append(Place(name: place, location: "Бишкек", type: "Ресторан", image: place))
        }
        
        return places
    }
}
