//
//  LoginInterator.swift
//  
//
//  Created by Valeria on 12/06/24.
//

import Foundation

protocol LoginInteratorInputProtocol: AnyObject {
    func ingresar()
}

protocol LoginPresenterInputProtocol: AnyObject {
    func updateView()
    
}

protocol LoginInteratorOutputProcotol: AnyObject{
    func authenticationFetched(data: String)
}

