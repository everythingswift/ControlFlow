//Using continue and break with while
indexToSearch = 0
do{
    indexToSearch++
    if(names[indexToSearch] != toFind)
    {
        continue
    }
    
    nameFound = true;
    break;
}
    while (indexToSearch < names.count)

if(nameFound)
{
    println("Did find \(toFind)")
}
else
{
    println("Did not find \(toFind)")
}
