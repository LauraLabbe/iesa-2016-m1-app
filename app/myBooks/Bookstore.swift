//
//  Bookstore.swift
//  myBooks
//
//  Created by Mastere 1 IT on 21/06/2016.
//  Copyright © 2016 Mastere 1 IT. All rights reserved.
//

import Foundation

class Bookstore {
    var books :[Book] = []
    
    init() {
        let book1 = Book()
        book1.title = "Soufi"
        book1.author = "Ellif Shaffak"
        book1.description = ""
        books.append(book1)
    
        let book2 = Book()
        book2.title = "un livre"
        book2.author = "un auteur"
        book2.description = ""
        books.append(book2)
    }
}