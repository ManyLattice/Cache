/*
 * A JavaScript implementation of the RSA Data Security, Inc. MD5 Message
 * Digest Algorithm, as defined in RFC 1321.
 * Version 2.2 Copyright (C) Paul Johnston 1999 - 2009
 * Other contributors: Greg Holt, Andrew Kepert, Ydnar, Lostinet
 * Distributed under the BSD License
 * See http://pajhome.org.uk/crypt/md5 for more info.
 */

/**
 *  SwiftHash
 *  Copyright (c) Khoa Pham 2017
 *  Licensed under the MIT license. See LICENSE file.
 */

import Foundation

// MARK: - Public

public func MD5(_ input: String) -> String {
    return input.md5
}
