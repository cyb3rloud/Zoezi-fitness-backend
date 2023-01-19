class Testimonial < ApplicationRecord
    belongs_to :user, default: -> { @current_user }

    validates :testimony, presence: true
end
