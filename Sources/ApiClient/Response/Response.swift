//
//  Response.swift
//  Store
//
//  Created by Fahad Baig on 21/10/2021.
//

import Foundation
public struct Response<T> {
	public let value: T
	public let response: URLResponse
}
