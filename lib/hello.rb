def hello_t(array)
list = []
array.each do |name|
  if name.start_with?("T")
  list << name
elsif  name.start_with?('t')
    list << name
else
end
  end
list.each {|name| puts "Hi, #{name}"}
array
end

# call your method here!
