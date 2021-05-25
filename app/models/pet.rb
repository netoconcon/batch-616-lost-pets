class Pet < ApplicationRecord
  SPECIES = %w(dog galinha cavalo cat dignidade turtle coelho furao esquilo)

  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end
