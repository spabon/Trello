class Task < ActiveRecord::Base
    belongs_to :member
    
    validates :title, :description, presence: true
    validates :duration, numericality: { only_integer: true }
end
