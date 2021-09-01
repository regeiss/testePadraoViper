//
//  PostsView.swift
//  testePadraoViper
//
//  Created by Roberto Edgar Geiss on 01/09/21.
//

import SwiftUI

struct PersonsView: View
{
    @ObservedObject var presenter: PersonsPresenter
    
    var body: some View
    {
        NavigationView
        {
            NavigationLink(destination: Text("Second View"))
            {
                Text("Hello, World!")
            }
            .navigationTitle("Navigation")
        }//.onAppear(perform: <#T##(() -> Void)?##(() -> Void)?##() -> Void#>)
    }
}

struct PersonsView_Previews: PreviewProvider
{
    static var previews: some View
    {
        let model = DataModel
        let interactor = PersonsInteractor(model: model)
        let presenter  = PersonsPresenter(interactor: interactor)
        PersonsView(presenter: presenter)
    }
}
