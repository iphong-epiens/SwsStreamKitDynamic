//
//  DyAppApp.swift
//  DyApp
//
//  Created by Inpyo Hong on 2021/07/30.
//

import SwiftUI
import RxSwift
import RxCocoa
import HaishinKit
import Logboard
import SwsStreamKit

@main
struct DyAppApp: App {
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
    
    func test() {
        let disposeBag = DisposeBag()

        Driver.just("Hello")
            .delay(.seconds(1))
            .drive(onNext: { print($0)})
            .disposed(by: disposeBag)
    }
}
