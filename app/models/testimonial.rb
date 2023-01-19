class Testimonial < ApplicationRecord
    belongs_to :user

    validates :testimony, presence: true
end
