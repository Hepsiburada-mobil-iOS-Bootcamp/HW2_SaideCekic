//
//  PermissionViewFactory.swift
//  PermissionProject
//
//  Created by Saide Cekic on 1.10.2021.
//

import Foundation
class PermissionViewFactory {
    
    class func getManager(with type: PermissionType) -> PermissionManagerProtocol {
        switch type {
        case .camera:
            return CameraPermisionManager()
        case .photos:
            return PhotosPermissionManager()
        }
    }
    
}
