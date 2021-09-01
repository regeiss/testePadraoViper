//
//  PostsView.swift
//  testePadraoViper
//
//  Created by Roberto Edgar Geiss on 01/09/21.
//

import SwiftUI

struct PostsView: View
{
    var body: some View
    {
        NavigationView
        {
            NavigationLink(destination: Text("Second View"))
            {
                Text("Hello, World!")
            }
            .navigationTitle("Navigation")
        }.onAppear(perform: <#T##(() -> Void)?##(() -> Void)?##() -> Void#>)
    }
}

struct PostsView_Previews: PreviewProvider
{
    static var previews: some View
    {
        PostsView()
    }
}
