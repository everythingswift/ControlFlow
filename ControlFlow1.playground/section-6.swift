let names = ["Ashley", "Benton", "Wylie", "Blanco", "Bertram"]
var nameFound = false
let toFind = "Wylie"
var indexToSearch = 0
while (indexToSearch < names.count)
{
    if(names[indexToSearch] == toFind)
    {
        nameFound = true;
    }
    indexToSearch++
}

if(nameFound)
{
    print("Did find \(toFind)")
}
else
{
    print("Did not find \(toFind)")
}
