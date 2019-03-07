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
    self.collect.each do |key,value|
      array << key if value == argument.first
    end
    array
  end
end
