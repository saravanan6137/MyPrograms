// swift program to find prime number
func primeNumber(num:Int){
   var flag=0

for i in 2 ... num-1
{
    if(num%i == 0)
    {
        flag = 1;
        break;
    }
}

if(flag==1)
{
    print("\(num) is not a prime number")
}
else
{
    print("\(num) is a prime number")

}
}
primeNumber(num:99)