class DynamicMethod
   def method_missing(method_name, *args) 
    "You called #{method_name} with #(args.inspect)"
   end
  end

dm = DynamicMethod.new 
puts dm.undefined_method