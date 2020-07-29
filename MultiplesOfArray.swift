//MILTIPLES OF ARRAY

func MultiplesOfArray(num: Int,length: Int){
let copyOfNum = num
var arr = [Int]()
for i in 1...length{
    let result = copyOfNum*i
     arr.append(result)
    }
    print(arr)
}
MultiplesOfArray(num:9,length:10)