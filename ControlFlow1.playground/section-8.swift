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
    print("Did find \(toFind)")
}
else
{
    print("Did not find \(toFind)")
}
