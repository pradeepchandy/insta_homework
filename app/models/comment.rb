class Comment < ActiveRecord::Base

  has_one :user
  has_many :fans, :through => :favorites, :source => :user


end
