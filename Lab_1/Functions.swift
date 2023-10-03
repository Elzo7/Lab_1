//
//  Functions.swift
//  Lab_1
//
//  Created by student on 03/10/2023.
//

import Foundation

struct Functions
{
    func myFun(napis:String)->String?
    {
        guard napis == "ALA"
        else {
            return nil
        }
        return napis
    }
}
