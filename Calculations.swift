//
//  Calculations.swift
//  Calculator
//
//  Created by Natalia Krukar on 10/3/23.
//

import Foundation
struct Calculations {
    func dodawanie(liczba1: Int, liczba2: Int) -> Double?{
        return Double(liczba1+liczba2)
    }
    func odejmowanie(liczba1: Int, liczba2: Int) -> Double?{
        return Double(liczba1-liczba2)
    }
    func mnozenie(liczba1: Int, liczba2: Int) -> Double?{
        return Double(liczba1*liczba2)
    }
    func dzielenie(liczba1: Int, liczba2: Int) -> Double?{
        return Double(liczba1/liczba2)
    }
    
}
