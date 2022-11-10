class Worker < ApplicationRecord
    validates :name, presence: true
    validates :name, uniqueness: true
    validates :age, numericality: true
end
