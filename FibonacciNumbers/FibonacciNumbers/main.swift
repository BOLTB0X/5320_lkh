//
//  main.swift
//  FibonacciNumbers
//
//  Created by KyungHeon Lee on 2023/09/01.
//

import Foundation

func Fibonacci(_ num: Int) -> Int {
    // 코드 구현
    if num <= 1 {
        return num
    }
    
    return Fibonacci(num-1)+Fibonacci(num-2)
}

print( Fibonacci(5) )
print( Fibonacci(10) )
print( Fibonacci(20) )
