//swift program for bubble sort 
let arrayToBeSorted = [22,66,12,77,66,90,2]
func bubbleSort(array:[Int]){
    var result = array
    for  i in 0..<array.count{
        for j in 1..<array.count{
            if result[j] < result[j-1]{
                var temp = result[j-1]
                result[j-1] = result[j]
                result[j] = temp
            }
            print(result)
        }
    }
}
bubbleSort(array:arrayToBeSorted)

