# Implement your procedural solution here!
# const isPrime = num => {
#     for(let i = 2; i < num; i++)
#       if(num % i === 0) return false;
#     return num > 1;
# }

# const problemSeven = () => {
#     let array = []
#     let i = 2
#     while (array.length !== 10001) {
#         if (isPrime(i)) {
#             array.push(i)
#         }
#         i = i + 1
#     }
#     return array[10000]
# }

def isPrime(num)
    for i in 2...num 
        if num % i == 0
            return false
        end
    end
    return true
end


def prime_number_for(n)
    array = []
    i = 2
    while array.length != n do
        if isPrime(i)
            array << i 
        end
        i = i + 1
    end
    return array[n-1]
end