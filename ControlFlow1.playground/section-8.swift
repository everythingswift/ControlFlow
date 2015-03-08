//do while
indexToSearch = 0
do{
    if(names[indexToSearch] == toFind)
    {
        nameFound = true;
    }
    indexToSearch++
}while (indexToSearch < names.count)

if(nameFound)
{
    println("Did find \(toFind)")
}
else
{
    println("Did not find \(toFind)")
}
