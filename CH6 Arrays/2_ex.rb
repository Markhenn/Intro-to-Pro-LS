arr = ["b", "a"]
arr = arr.product([Array(1..3)])
test = arr.first.delete(arr.first.last)

print test


1. The program returns 1, which is the deleted value from the nested arrays.
2. The program returns [1,2,3] which is the deleted value from the nested arrays. 

The difference is that is the second example the product is built up the nested array of [[1,2,3]] instead of the single array of [1,2,3]. The nested version has only 1 value for the product method to consider. 

#The third line of the program calls deletes on the first value of arr (which is an array itself) and looks there for a value that equals to last value in the first array of arr. This complicated version is neccessary, because delete looks for a specific value, here we only know the position of the value in the array. 
