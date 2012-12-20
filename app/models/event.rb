class Event < ActiveRecord::Base
  attr_accessible :name, :website
  
  validates :name, :presence => true
  validates :website, :presence => true
end
