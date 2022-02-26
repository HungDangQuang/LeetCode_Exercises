import UIKit

// Palindrome: số mà viết ngược lại là chính nó

func isPalindrome(_ x: Int) -> Bool {
        guard x >= 0 else { return false }
     var num = x , xCopy = x, reverse = 0
    while num != 0 {
        let current = num % 10
        reverse = reverse * 10 + current
        num = num/10
    }
    
     return reverse == xCopy
}
