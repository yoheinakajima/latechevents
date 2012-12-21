class Event < ActiveRecord::Base
  attr_accessible :name, :website, :starttime, :endtime
  
  validates :name, :presence => true
  validates :website, :presence => true
  validates :starttime, :presence => true
  validates :endtime, :presence => true
  
  default_scope order("starttime ASC")
  
end
