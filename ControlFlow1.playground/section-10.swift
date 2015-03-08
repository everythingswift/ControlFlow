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
