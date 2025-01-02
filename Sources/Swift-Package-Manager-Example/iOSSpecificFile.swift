//
//  File.swift
//  
//
//  Created by Michael Charland on 2020-06-17.
//

import Foundation
import UIKit

class iOSDeviceCaller {
    @MainActor func name() -> String {
        return UIDevice.current.name
    }
}
