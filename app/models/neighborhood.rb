class Neighborhood < ActiveRecord::Base

validates :name, :uniqueness => { :scope => :city }, :presence => true
has_many :venues

end
