def sort_array_asc (array)
  array.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc (array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count (array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements (array)
  array[0], array[1], array[2]=array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker (array)
  kesha_array=[]
  array.each do |word|
    word[2]="$"
    kesha_array << word
  end
  kesha_array
end

def find_a(array)
  array.select {|word| word.start_with? ("a")}
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  s_array=[]
  array.each_with_index do |element, index|
    s_array << element + "s"
  end
  s_array
  #array.each_with_index.collect {|element, index| element +"s"}
end
