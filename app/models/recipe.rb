class Recipe < ActiveRecord::Base
  attr_accessible :description, :name
  belongs_to :user
end
