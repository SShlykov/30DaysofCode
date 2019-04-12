import Foundation

guard let N = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }

    if N % 2 != 0 {
        print("Weird")
    } else {
        if N < 6 {
            print("Not Weird")
        } else if N < 21 {
            print("Weird")
        } else {
            print("Not Weird")
        }
    }