class Forum < ActiveRecord::Base
  attr_accessible :name, :description
  validates_presence_of :name, :description
  has_many :subjects, dependent: :destroy
end
