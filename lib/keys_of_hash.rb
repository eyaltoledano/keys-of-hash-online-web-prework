require 'pry'
# animals = {
#   {
#     "sugar glider"=>"Australia",
#     "aye-aye"=> "Madagascar",
#     "red-footed tortoise"=>"Panama",
#     "kangaroo"=> "Australia",
#     "tomato frog"=>"Madagascar",
#     "koala"=>"Australia"
#   }
# }


class Hash
  def keys_of(*argument)
    array = []
    argument.each do |search_value|


      self.each do |key, value|
        binding.pry
        if self[key] == argument
          array << key
        end
      end
    end
    array
  end
end
