class Post < ActiveRecord::Base
  attr_accessible :content
  validates_presence_of :content
  belongs_to :subject
end
