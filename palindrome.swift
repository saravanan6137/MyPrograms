//Swift program for Palindrome

func palindrome(str: String)
{
    let length = str.count 

    for i in 0..<length
    {
        let start = str.index(str.startIndex, offsetBy: i)
        let end = str.index(str.endIndex, offsetBy: (i * -1) - 1)
    

        if str[start] != str[end] {
            print("\(str) is not a palindrome")
            break
        }
        else{
            print("\(str) is a palindrome")
            break
        }
    
    
    
    }

    
}

palindrome(str: "sarkar")
