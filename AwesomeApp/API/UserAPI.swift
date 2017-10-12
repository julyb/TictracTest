//
//  UserAPI.swift
//  AwesomeApp
//
//  Created by Iulia Baltoi on 12/10/2017.
//  Copyright © 2017 Tictrac. All rights reserved.
//

import Foundation

final class UserAPI {
    
    fileprivate enum Endpoints: String {
        
        case root = "http://media.tictrac.com/tmp",
        users = "/users.json"
    }
    
    class func retrieveUsers(completionBlock: @escaping (Error?,
        AnyObject?) -> ()) {

        let url = URL(string: "\(Endpoints.root.rawValue)\(Endpoints.users.rawValue)")
        let request = URLRequest(url: url!)

        //Finish implementation
        
    }
}
