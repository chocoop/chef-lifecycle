

node[:lifecycle][:configure].each do |item|
    include_recipe item
end
