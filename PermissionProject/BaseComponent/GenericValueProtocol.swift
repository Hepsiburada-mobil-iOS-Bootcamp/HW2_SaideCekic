//
//  GenericValueProtocol.swift
//  PermissionProject
//
//  Created by Saide Cekic on 1.10.2021.
//

import Foundation

protocol GenericValueProtocol {
    associatedtype Value
    var value: Value { get }
}
