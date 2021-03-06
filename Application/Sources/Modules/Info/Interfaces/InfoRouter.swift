//
//  InfoRouter.swift
//  Info
//
//  Created by Tibor Bödecs on 2018. 03. 08..
//  Copyright © 2018. Tibor Bödecs. All rights reserved.
//

import Foundation

protocol InfoRouter {

    var presenter: InfoPresenter? { get set }
    
    func closeInfo()
}
