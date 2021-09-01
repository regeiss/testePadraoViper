//
//  DataModel.swift
//  testePadraoViper
//
//  Created by Roberto Edgar Geiss on 01/09/21.
//

import Foundation
import Combine

class DataModel: ObservableObject
{
    @Published var persons: [Person] = []
    
    init()
    {
        load()
    }
    
    func load()
    {
        persons = [
            Person(id: 1, name: "Tom",address: Address(street: "Regent Street", city: "London", id: nil)),
            Person(id: 2, name: "Dick", address: Address(street: "", city: "Nottingham", id: nil)),
            Person(id: 3, name: "Harry", address: Address(street: "", city: "London", id: "1b0d")),
            Person(id: 4, name: "Alice", address: Address(street: "London Road", city: "Edinburgh", id: nil)),
            Person(id: 5, name: "Bob", address: Address(street: "The Avenue", city: "Nottingham", id: "0xg2")),
            Person(id: 6, name: "Charles", address: Address(street: "", city: "Leicester", id: nil)),
        ]
    }
}
