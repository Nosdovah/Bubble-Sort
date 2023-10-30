def bubblesort (array) 
    return array if array.length <= 1
    temp = 0
    swap = true
    while swap do 
        swap = false
        (array.length - 1).times do |i|
            #puts "array[i] #{array[i]} array[i+1] #{array[i+1]}"
            if array[i] > array[i+1]
                temp = array[i]
                array[i] = array[i+1]
                array[i+1] = temp
                swap = true
            end

            if array[i] == array.max
                swap = false
            end
        end
    end
    return array
end

#puts bubblesort([4,3,78,2,0,2,4,6,2,34,7,9,2,3])