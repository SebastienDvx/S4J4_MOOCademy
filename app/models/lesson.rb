class Lesson < ApplicationRecord
  validates :titre, presence: true,
                    length: { minimum: 5, maximum: 20 },
                    uniqueness: true


  validates :body, presence: true,
                        length: { minimum: 5, maximum: 200 }
  belongs_to :cour

end
