


node[:lifecycle][:undeploy].each do |item|
    include_recipe item
end

