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
        if self[key] == argument
          array << argument
        end
      end
    end
    array
  end
end
