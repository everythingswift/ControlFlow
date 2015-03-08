//Using continue and break with while
while (indexToSearch < names.count)
{
    indexToSearch++
    if(names[indexToSearch] != toFind)
    {
        continue
    }
    
    nameFound = true;
    break;
}

if(nameFound)
{
    println("Did find \(toFind)")
}
else
{
    println("Did not find \(toFind)")
}
