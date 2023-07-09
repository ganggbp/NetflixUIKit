//
//  Extension.swift
//  Netflix Clone
//
//  Created by Burit Boonkorn on 10/7/2566 BE.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
