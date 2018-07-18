//
//  Utilities.swift
//  iOS-Pixel-City
//
//  Created by Raul Ernesto Villarreal Sigala on 7/18/18.
//  Copyright © 2018 Raul Ernesto Villarreal Sigala. All rights reserved.
//

import Foundation

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, numberOfPhotos number: Int) -> String {
    let url = "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(API_KEY)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
    print(url)
    return url
}
