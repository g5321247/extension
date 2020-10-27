import Foundation

extension String {

    /* 用 range 取一段範圍的值
     let str = "Hello, playground"
     print(str[1...3])  -> ell
    */
    
    subscript(range: Range<Int>) -> String {
        let start = index(startIndex, offsetBy: range.lowerBound)
        let end = index(startIndex, offsetBy: range.upperBound)
        return String(self[start ..< end])
    }
}

