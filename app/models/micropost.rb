class Micropost < ActiveRecord::Base
  attr_accessible :content, :string, :user_id
end
