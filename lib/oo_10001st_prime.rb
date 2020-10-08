# Implement your object-oriented solution here!
class Prime

    def initialize(limit)
        @limit = limit
    end

    def isPrime(num)
        for i in 2...num 
            if num % i == 0
                return false
            end
        end
        return true
    end
    
    
    def number()
        array = []
        i = 2
        while array.length != @limit do
            if isPrime(i)
                array << i 
            end
            i = i + 1
        end
        return array[@limit - 1]
    end

end