//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Jeff Deimund on 8/9/22.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
