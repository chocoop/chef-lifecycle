

node[:lifecycle][:deploy].each do |item|
    include_recipe item
end
