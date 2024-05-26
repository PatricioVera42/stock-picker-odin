def stock_picker(array)
    copy = array.clone
    max = copy.max
    if copy.index(max) == 0
        copy.shift
        max = copy.max
    end
    copy.pop(copy.length - copy.index(max))
    min = copy.min
    return [array.index(min), array.index(max)]
end

res =  stock_picker([17,3,6,9,15,8,6,1,10])
print res
puts    