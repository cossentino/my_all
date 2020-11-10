require 'pry'

def my_all?(collection)
    flag = true
    collection.each do |e|
        if yield(e)
            next
        else
            flag = false
            break
        end
    end
    flag
end