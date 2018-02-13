class Pet < ApplicationRecord

  validates :category, inclusion: { in: %w(dog cat giraffe dinosaur penguin snake)} 

end
