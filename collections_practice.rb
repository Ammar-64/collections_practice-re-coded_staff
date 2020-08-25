def sort_array_asc(array)
    array.sort do |a,b|
        a<=>b
    end
end

def sort_array_desc(array)
    array.sort do |a,b|
        b<=>a
    end
end

def sort_array_char_count(array)
    array.sort do |a,b|
        a.length<=>b.length
    end
end

def swap_elements(array)
   array[2], array[1] = array[1],array[2]
   array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.map do |el|
        el[2] = "$"
        el
    end
end

def find_a(array)
    array.select do |el|
        el[0] == "a"
    end
end

def sum_array(array)
    array.inject do |acc, cur|
        acc + cur
    end
end

def add_s(array)
    array.each_with_index.map do |el, i|
        if i != 1
            el << "s"
        else
            el
        end
    end
end