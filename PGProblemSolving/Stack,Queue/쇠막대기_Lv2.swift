//
//  쇠막대기_Lv2.swift
//  PGProblemSolving
//
//  Created by MinKyeongTae on 2019/12/01.
//  Copyright © 2019 MinKyeongTae. All rights reserved.
//

// MARK: - 쇠막대기

/*
 import Foundation

 func solution(_ arrangement: String) -> Int {
 let arr = Array(arrangement)
 var stk = [Character]()
 var Ans = 0
 for i in arr.indices {
     if arr[i] == "(" { stk.append(arr[i]) }
     else {
         stk.removeLast()
         if arr[i-1] == "(" { Ans += stk.count }
         else { Ans += 1 }
     }
 }
 return Ans
 }
 */
