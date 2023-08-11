//
//  RipeningModel.swift
//  Avocado
//
//  Created by Villva Tharisan Ramasamy on 11/08/2023.
//

import Foundation

struct Ripening: Identifiable {
    var id = UUID()
    var image: String
    var stage: String
    var title: String
    var description: String
    var ripeness: String
    var instruction: String
}
