//
//  FunctioinalUtils.swift
//  SwiftUI2048
//
//  Created by andrew on 2021/01/26.
//

import Foundation

func bind<T, U>(_ x: T, _ closure: (T) -> U) -> U {
    return closure(x)
}
