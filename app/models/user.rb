class User < ActiveRecord::Base
  validates_presence_of :first_name, :last_name
  validates_numericality_of :age, :only_integer => true, :greater_than_or_equal_to => 0, :if => :age
end
