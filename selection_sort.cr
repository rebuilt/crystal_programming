def selection_sort(arr)
  arr.each_index do |i|
    min = (i...arr.size).min_by { |j| arr[j] }

    arr[i], arr[min] = arr[min], arr[i]
  end
end

list = (1..30000).to_a.reverse

selection_sort(list)
p list[0...10]
p list[-10..-1]
