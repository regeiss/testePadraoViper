//
//  ContentView.swift
//  testePadraoViper
//
//  Created by Roberto Edgar Geiss on 31/08/21.
//

import SwiftUI

struct ContentView: View
{
    var body: some View
    {
        PersonsView(presenter: PersonsPresenter(interactor: PersonsInteractor(model: DataModel())))
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider
{
    static var previews: some View
    {
        ContentView()
    }
}
