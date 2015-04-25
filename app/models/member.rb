class Member < ActiveRecord::Base
    has_many :tasks
    validates :name, presence: true
    validates :lastname, presence: true
    validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }, presence: true
end
