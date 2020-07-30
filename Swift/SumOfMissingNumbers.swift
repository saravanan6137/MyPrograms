//SUM OF MISSING NUMBERS

func sumOfMissingNums(nums: [Int]?){
    var total = 0
    let min = nums!.min()
    let max = nums!.max()
    for i in min!...max!{
        if nums!.contains(i){
            continue
        }
        else{
            total = total + i
        }
    }
    print(total)
}
sumOfMissingNums(nums: [10, 20, 30, 40, 50, 60])