for value in 2...9
{
    if(value % 2 == 0)
    {
      println("\(value) is even")
    }
    else
    {
      println("\(value) is odd")
    }
}


let values = [3, 5, 7, 9, 11]

for value in values
{
    println("value is \(value)")
}

let numberDictionary = [1:"One", 2:"Two", 3:"Three",
                    4:"Four", 5:"Five", 6:"Six",
                    7:"Seven", 8:"Eight", 9:"Nine", 10:"Ten"]

println("numberDictionary has \(numberDictionary.count) items")

for (key, value) in numberDictionary
    
{
    println("key: \(key) --- value:\(value)")
}

let valuesArray = numberDictionary.values.array as Array

for (var x=0; x<valuesArray.count; x++)
{
    println("value: \(valuesArray[x])")
}

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

println("\(first5Multiple)")

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
    println("Did find \(toFind)")
}
else
{
    println("Did not find \(toFind)")
}

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


//Exercise - Solutions

//1. Write a do-while loop using 'continue' and 'break' statements to search for the element  (75006: "Carrolton") in the below dictionary.

let zipcodesDictionary = [75035: "Frisco", 75024: "Plano", 75252: "Dallas",  75006:"Carrolton", 75016:"Irving"]

let totalEntries = zipcodesDictionary.keys.array.count
var didFind = false
var currentEntryIndex = 0

do{
    if(75006 != (zipcodesDictionary.keys.array as Array)[currentEntryIndex])
    {
        continue
    }
    if("Carrolton" == zipcodesDictionary[75006])
    {
        didFind = true
        break
    }
}while(currentEntryIndex < totalEntries)

if(didFind)
{
    println("Did find entry for 75006:Carrolton")
}
else
{
    println("Did not find entry for 75006:Carrolton")
}


//2. Implement a search using a while loop to search for the zip code 75006 in the zipCodesArray.

let zipCodesArray = [75001, 75002, 75003, 75004, 75006, 75023, 75024, 75034, 75035, 75069, 75071, 75252, 75253, 75254]
var indexToCompare = 0
let zipToFind = 75006
var didFindZip = false

while(indexToCompare < zipCodesArray.count)
{
    if(zipToFind == zipCodesArray[indexToCompare])
    {
        didFindZip = true
        break
    }
    indexToCompare++
}

if(didFindZip)
{
    println("Did find zip : 75006")
}
else
{
    println("Did not find zip : 75006")
}

//3. Use a for loop to sort the below in ascending and descending orders.

var cityNamesArray = ["New York", "Los Angeles", "Chicago", "Houston", "Philadelphia", "Pheonix", "San Antonio", "San Diego", "Dallas", "San Jose", "Austin", "Indianapolis", "Jacksonville"]

var currentCity:String
var nextCity:String

for(var k = 0; k < cityNamesArray.count; k++)
{
    currentCity = cityNamesArray[k]
    
    for(var l = k+1; l < cityNamesArray.count ; l++)
    {
        nextCity = cityNamesArray[l]
        
        if(currentCity > nextCity)
        {
            cityNamesArray[l] = currentCity
            cityNamesArray[k] = nextCity
            k = -1
            break
        }
    }
}

cityNamesArray

