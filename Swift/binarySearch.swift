//swift program to find a element in an array using binary search
func binarySearch(in num: [Int], for value: Int) -> Int?{
    var left = 0
    var right = num.count - 1
    while(left<=right){
        let middle = Int(left+right)/2
        if num[middle] < value{
            left = middle + 1
        }
        else if num[middle] > value{
            right = middle-1
        }
        else{
            return middle
        }
        
    }
    return nil
}
let num = [5,7,3,9,44,34,22]
let value = 1000
if let index = binarySearch(in: num, for: value){
    print("\(value) is found at \(index)")
}
else{
    print("\(value) not found")
}
