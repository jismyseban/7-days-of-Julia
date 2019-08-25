function search(arr,n,x)
    for i in 1:n
        if(arr[i]==x)
            return i
        end
    end
    return -1    
    
end

arr = [5,6,9,9,2]
println(search(arr,5,78))