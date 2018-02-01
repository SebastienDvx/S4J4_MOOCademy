class Cour < ApplicationRecord

  validates :titre, presence: true,
                    length: { minimum: 5, maximum: 20 },
                    uniqueness: true


  validates :description, presence: true,
                        length: { minimum: 5, maximum: 200 }

  has_many :lessons

end
