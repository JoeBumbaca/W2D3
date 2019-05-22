class Array
  def my_uniq
    return ([]) if (self.empty?)
    array = []
    self.each do |elem|
      next if array.include?(elem)
      array << elem
    end
    return (array)
  end

  def two_sum
   return [] if self.length <= 1
  end
end
