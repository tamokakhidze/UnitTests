//
//  UnitTestingAssignmentTests.swift
//  UnitTestingAssignmentTests
//
//  Created by Tamuna Kakhidze on 12.05.24.
//

import XCTest
@testable import UnitTestingAssignment

final class UnitTestingAssignmentTests: XCTestCase {

    var cart: CartViewModel!
    
    override func setUpWithError() throws {
        print("Setup done")
        cart = CartViewModel()
    }

    override func tearDownWithError() throws {
        print("Tear down done")
        cart = nil
    }
    
    func testSelectedItemsQuantity() {
        let product1 = Product(title: "product1")
        
        cart.selectedProducts.append(product1)
        XCTAssertEqual(cart.selectedItemsQuantity, 4)
    }
    
    
    
    

}
