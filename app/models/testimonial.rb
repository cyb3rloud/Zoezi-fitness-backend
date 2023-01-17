class Testimonial < ApplicationRecord
    # has_many :users
    belongs_to :client  
    
    validates :testimonial, presence: true
end
