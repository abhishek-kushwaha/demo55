class Subject < ActiveRecord::Base
  attr_accessible :name, :last_poster_id, :last_post_at
  validates_presence_of :name, :last_poster_id, :last_post_at
  belongs_to :forum
  has_many :posts, dependent: :destroy
end
