//
//  GetBoxesResult.swift
//  SwampBox
//
//  Created by Brett Wright on 1/20/18.
//  Copyright © 2018 brett wright. All rights reserved.
//

import Foundation

class GetBoxesResult: Decodable {
    var success: Int?
    var message: [RentalBox]?
}
