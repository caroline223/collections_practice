def sort_array_asc(array)
    array.sort 
end

def sort_array_desc(array)
    array.sort do |a, b|
        -(a <=> b)
    end
end

def sort_array_char_count(array)
    array.sort_by do |char|
        char.length 
    end
end

def swap_elements(array)
   array[0], array[1], array [2] = array [0], array[2], array[1]
end

def reverse_array(array)
    array.reverse 
end

def find_a(array)
    array.select do |word|
        word.chr == "a"
    end
end

def kesha_maker(array)
    array.collect do |word|
        word[2] = "$"
        word
    end
end

def sum_array(array)
    array.inject(0) {|sum, i| sum + i }
end

def add_s(array)
    array.collect.with_index do |word, index|
        if index == 1
            word
        else
            word + "s"
    end
end
end