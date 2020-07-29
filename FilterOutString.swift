//FILTER OUT STRINGS FORM AN ARRAY

func filterOutString(arr: [Any]){
var copyOfArr = arr
print("original array without filtering:")
print(copyOfArr)
for(i,item) in arr.enumerated().reversed(){
    if item as?String != nil {
        copyOfArr.remove(at:i)
    }
}
print("filtered array:")
print(copyOfArr)
}
filterOutString(arr: [2,5,"a","b",0,9,"c"])
