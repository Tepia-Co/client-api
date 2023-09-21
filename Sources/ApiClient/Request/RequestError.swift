//
//  File.swift
//  
//
//  Created by Fahad Baig on 11/03/2023.
//

import Foundation

public enum RequestError: Error {
    case unknown
    case badResponse(Int, Data, HTTPURLResponse)
    case invalidBody(String)
    case invalideQueryParam(String)
}
