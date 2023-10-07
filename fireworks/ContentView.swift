//
//  ContentView.swift
//  fireworks
//
//  Created by Donga, Bhargav on 10/4/23.
//

import SwiftUI
import Photos

struct ContentView: View {
    
        var body : some View {
            Text("ddddd")
        }
    
    func test() {
        let fetchOptions = PHFetchOptions()
        fetchOptions.sortDescriptors = [NSSortDescriptor(key: "creationDate", ascending: false)]
    }
}

struct PhotoGrid_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
