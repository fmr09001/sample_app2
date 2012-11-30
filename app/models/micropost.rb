class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  validates :content, :length => { :mazimum => 140 }
end
