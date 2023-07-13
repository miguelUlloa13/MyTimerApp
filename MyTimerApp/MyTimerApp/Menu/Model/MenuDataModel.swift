//
//  MenuDataModel.swift
//  MyTimerApp
//
//  Created by Miguel Angel Bric Ulloa on 12/07/23.
//

import Foundation
import UIKit

struct MenuDataModel {

    var options: [MenuOptionModel] = [
        
        MenuOptionModel(title: "Home",
                        image: (UIImage(systemName: "house.fill")?.withTintColor(.darkGray, renderingMode: .alwaysOriginal))!),
        MenuOptionModel(title: "Settings",
                        image: (UIImage(systemName: "gearshape.fill")?.withTintColor(.darkGray, renderingMode: .alwaysOriginal))!),
        MenuOptionModel(title: "Comments",
                        image: (UIImage(systemName: "doc.text.fill")?.withTintColor(.darkGray, renderingMode: .alwaysOriginal))!)
        
    ]

}
    

