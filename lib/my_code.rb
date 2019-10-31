# My Code here....
def map_to_negativize(array)
    myArr = []
    count = 0
    while count < array.length do
        myArr.push(array[count] * - 1)
        count += 1
    end
    return myArr
end