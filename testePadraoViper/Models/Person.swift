//
//  Person.swift
//  testePadraoViper
//
//  Created by Roberto Edgar Geiss on 31/08/21.
//

import Foundation
import Combine

struct Address: Codable, Identifiable
{
    let street: String
    let city: String
    let id: String?
}

struct Person: Codable, Identifiable
{
    let id: Int
    let name: String
    let address: Address
}



