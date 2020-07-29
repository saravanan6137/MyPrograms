//CAPITILIZE FIRST LETTER

func capitilizeFirstLetter(str: String){
    let letterArray = str.split(separator: " ")
    var result = ""
    for i in letterArray{
        if i.first != nil{
            result +=  i.prefix(1).uppercased()  + String(i.dropFirst()+" ")
        }
    }
    print(result)
}
capitilizeFirstLetter(str:"capitalize every word")