class User < ActiveRecord::Base
  attr_accessible :name, :user_num
  has_many :posts, :primary_key=>"user_num", :foreign_key=>"user_id"

  def number_name
  	self.user_num.to_s + " " + self.name
  end
end
