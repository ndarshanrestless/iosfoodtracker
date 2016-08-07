//
//  FoodTrackerTests.swift
//  FoodTrackerTests
//
//  Created by Darshan Nagarajappa on 8/4/16.
//  Copyright © 2016 darshanproject. All rights reserved.
//

import XCTest
@testable import FoodTracker

class FoodTrackerTests: XCTestCase {
    
    // MARK: FoodTracker Tests
    
    // Tests to confirm that the Meal initializer returns when no name or a negative rating is provided.
    func testMealInitialization() {
        
        //sucees case
        let potentialItem = Meal(name:"Newest Meal", photo:nil, rating:5)
        XCTAssertNotNil(potentialItem)
        
        //failure case
        let noName = Meal(name:"", photo:nil, rating:0)
        XCTAssertNil(noName)
        
        let badRating = Meal(name: "Really bad rating", photo: nil, rating: -1)
        XCTAssertNil(badRating, "Negative ratings are invalid, be positive" )
        
    }
    
}
