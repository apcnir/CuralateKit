//
//  Copyright (c) 2011-2019 Curalate, Inc.
//

import Foundation

public struct CuralateAPIError: Error {
    public let code: Int
    public let msg: String?
}
