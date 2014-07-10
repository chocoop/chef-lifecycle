

node[:lifecycle][:shutdown].each do |item|
    include_recipe item
end
