class Testimonial < ApplicationRecord
    # has_many :users
    belongs_to :client  
    
    validates :testimony, presence: true
end
