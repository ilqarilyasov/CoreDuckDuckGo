//
//  RelatedTopic.swift
//  DuckDuckGo
//
//  Created by Ilgar Ilyasov on 6/8/19.
//  Copyright © 2019 IIIyasov. All rights reserved.
//

import Foundation

public struct RelatedTopic: Decodable {
    public let result: String?
    public let text: String?
    public let icon: Icon?
    public let firstURL: String?
    
    enum CodingKeys: String, CodingKey {
        case result = "Result"
        case text = "Text"
        case icon = "Icon"
        case firstURL = "FirstURL"
    }
}

public struct Icon: Decodable {
    public let URL: String?
    
    enum CodingKeys: String, CodingKey {
        case URL = "URL"
    }
}
