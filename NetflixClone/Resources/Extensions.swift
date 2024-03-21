
//  Resources.swift
//  Netflix_
//
//  Created by gokul v on 15/03/24.


import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
