=begin old content
class User < ActiveRecord::Base
  attr_accessible :email, :name
end
=end

#new updated content

class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many :microposts
end




