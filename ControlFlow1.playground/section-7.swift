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
    print("Did find \(toFind)")
}
else
{
    print("Did not find \(toFind)")
}
