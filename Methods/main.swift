//
//  main.swift
//  Methods
//
//  Created by M_2022814 on 12/13/21.
//

import Foundation

// MARK: - Methods
// Methods are functions that are associated with a particular type.
// Classes, structures and enumerations can all define instance methods, which encapsulate specific tasks and functionality for working with an instance of a given type.

// MARK: - Instance Methods
// Instance methods are functions that belong to instances of a particular class, structure or enumeration.

// MARK: - The Self Property
// Every instance of a type has an implicit property called self, which is equivalrnt ot the instance itself.

// MARK: - Type Methods
// Methods that are called on the type itself.
// You define type methods by writing the static keyword before the methods func keyword.
// classes can use the class keyword to allow subclasses to override the superclass's implementation of that method.

class SomeClass {
    class func someTypeMethod() {
        // type method implementation goes here
    }
}

SomeClass.someTypeMethod()
