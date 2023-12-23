//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Milos Mitrovic on 23.12.23..
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
