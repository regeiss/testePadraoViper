//
//  PostsPresenter.swift
//  testePadraoViper
//
//  Created by Roberto Edgar Geiss on 01/09/21.
//

import Foundation
import Combine
import SwiftUI

class PersonsPresenter
{
    @Published var persons: [Person] = []
    
    private let interactor: PersonsInteractor
    private var cancelabbles = Set<AnyCancellable>()
    
    init(interactor: PersonsInteractor)
    {
        self.interactor = interactor
        
        interactor.model.$persons
    }
}
