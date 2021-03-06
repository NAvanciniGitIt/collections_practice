def sort_array_asc(num)
    num.sort
end

def sort_array_desc(num)
    num.sort do |a, b|
       if a > b
        -1
       elsif a < b
        1
        end
    end
end

def sort_array_char_count(array)
    array.sort_by(&:length)
end

def swap_elements(array)
    array.sort { |a,b| a.length <=> b.length}
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.collect do |element|
       puts element[2] = "$"
       element
    end
end

def find_a(array)
    array.select do |word|
        word.chr == "a"
    end
end

def sum_array (array)
    array.inject do |sum, num|
        sum + num
    end
end

def add_s (array)
    array.collect.with_index do |word, index|
        if index == 1 
            word
        else
            word + "s"
        end
    end
end