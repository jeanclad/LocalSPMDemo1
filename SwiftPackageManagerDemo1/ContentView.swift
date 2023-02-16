//
//  ContentView.swift
//  SwiftPackageManagerDemo1
//
//  Created by 권회경 on 2023/02/13.
//

import SwiftUI
import Alamofire
import DinamicSwiftLib
import DynamicObjcLib
import Xcframework_spm

struct ContentView: View {
    let vc = ViewModel()
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Button("test") {
                vc.test()
            }
        }
        .padding()
    }
}

class ViewModel {
    func test() {
        print("test")
        AF.request("www.naver.com").resume()
        
        Utils.util1()
        DynamicObjcLib().initWithParam("abc")
        TestSwift.testM1()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
