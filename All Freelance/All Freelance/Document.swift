//
//  Document.swift
//  All Freelance
//
//  Created by iMac de Maggi on 12/04/22.
//  Copyright © 2022 Fernanda Macias. All rights reserved.
//

import UIKit

class Document: UIDocument {
    
    override func contents(forType typeName: String) throws -> Any {
        // Encode your document with an instance of NSData or NSFileWrapper
        return Data()
    }
    
    override func load(fromContents contents: Any, ofType typeName: String?) throws {
        // Load your document from contents
    }
}

