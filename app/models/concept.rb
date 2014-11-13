class Concept < ActiveRecord::Base
	has_many :pairs
	belongs_to :pairs

	scope :sorted, lambda { order("concepts.label ASC") }
	scope :search, lambda {|query|
    	where(["label LIKE ?", "%#{query}%"])
  	}
end