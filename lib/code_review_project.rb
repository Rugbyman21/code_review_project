class String

    alphabet = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ'
    counter = 0
    current = false

    for i in 0...string.length
        prev = current
        current = false
        for j in 0...alphabet.length
            if string[i] == alphabet[j]
                current = true
                if prev == false
                    counter += 1
                end
            end
        end
    end

    return counter

end
