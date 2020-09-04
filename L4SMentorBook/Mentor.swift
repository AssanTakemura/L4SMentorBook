//
//  Mentor.swift
//  L4SMentorBook
//
//  Created by 竹村明日香 on 2020/09/03.
//  Copyright © 2020 Takemura assan. All rights reserved.
//

import UIKit

class Mentor{
    var name: String!
    var course: String!
    var imageName: String!
    
    init(name: String, imageName: String, course: String){
        self.name = name
        self.imageName = imageName
        self.course = course
    }
    
    func getImage() -> UIImage {
        return UIImage(named:  imageName)!
    }
}
