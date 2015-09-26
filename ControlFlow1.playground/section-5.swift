var oddNumbers:[Int] = []
for q in 1...10
{
    if ( q % 2 == 0)
    {
        continue
    }
    
    oddNumbers.append(q)
}

var first5Multiple:Int = 0
for q in 1...10
{
    if(q % 5 == 0)
    {
        first5Multiple = q
        break;
    }
}

print("\(first5Multiple)")
