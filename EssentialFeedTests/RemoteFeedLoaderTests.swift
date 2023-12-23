//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Milos Mitrovic on 23.12.23..
//

import XCTest

class RemoteFeedLoader {
    
}

class HTTPClient {
    var requestedURL: URL?
}

final class RemoteFeedLoaderTests: XCTestCase {

    func test_init() {
        let client = HTTPClient()
        let _ = RemoteFeedLoader()
        
        XCTAssertNil(client.requestedURL)
        
    }

}
