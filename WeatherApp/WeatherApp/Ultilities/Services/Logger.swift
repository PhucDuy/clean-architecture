//
//  Logger.swift
//  WeatherApp
//
//  Created by Duy Phuc on 7/11/18.
//  Copyright © 2018 YOMIStudio. All rights reserved.
//

import Foundation

enum LogType {
    case info
    case debug
    case error
    case warning
}


class Logger {
    static let shared : Logger = Logger()
    private init() {}
    func log(_ message: String, type: LogType) {
        
    }
}
