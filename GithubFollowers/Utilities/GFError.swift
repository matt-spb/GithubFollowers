//
//  GFError.swift
//  GithubFollowers
//
//  Created by matt_spb on 18.05.2020.
//  Copyright © 2020 matt_spb_dev. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again"
    case unableToComplete = "Unable to complete your request. Please check your internet connection"
    case invalidResponse = "Invalid response from the server. Please try again"
    case invalidData = "The data received from the server was invalid> Please try again"
}
