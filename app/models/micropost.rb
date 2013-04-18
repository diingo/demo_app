# below is old content
=begin 
class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
end
=end

#new updated content
class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id

  belongs_to :user
  
  validates :content, :length => { :maximum => 140 }
end
