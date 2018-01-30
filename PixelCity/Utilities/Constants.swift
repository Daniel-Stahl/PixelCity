//
//  Constants.swift
//  PixelCity
//
//  Created by Daniel Stahl on 1/29/18.
//  Copyright © 2018 Daniel Stahl. All rights reserved.
//

import Foundation

let apiKey = "0c183f3ee0a7f8ef50b41ce806b0ee28"


func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}
