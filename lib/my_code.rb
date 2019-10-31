# My Code here....
def map_to_negativize(array)
    myarray = []
    count = 0
    while count < array.length do
        myarray.push(array[count] * - 1)
        count += 1
    end
    return myarray
end