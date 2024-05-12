//
//  CartTest.swift
//  UnitTestingAssignmentTests
//
//  Created by Tamuna Kakhidze on 12.05.24.
//

import XCTest
@testable import UnitTestingAssignment

final class CartTest: XCTestCase {
    
    var cart: CartViewModel?
    
    override func setUp() {
        super.setUp()
        cart = CartViewModel()
    }
    
    func testSelectedItemsQuantity() {
        let product1 = Product(title: "product1")
        
        cart?.selectedProducts.append(product1)
        XCTAssertEqual(cart?.selectedItemsQuantity, 4)
    }
   
}
