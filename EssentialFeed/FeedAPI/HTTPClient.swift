//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Milos Mitrovic on 6.1.24..
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case error(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
