//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Milos Mitrovic on 22.12.23..
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
