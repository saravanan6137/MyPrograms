//SHORTEST WORD IN A STRING

func shortestWord(str: String){
    var wordsInArray = str.split(separator: " ")
    var shortest = wordsInArray[0]
    for i in wordsInArray{
        if(i.count < shortest.count){
            shortest = i
        }
    }
    print(shortest.lowercased())
}
shortestWord(str: "The quick brown fox jumped over the lazy dogs back.")