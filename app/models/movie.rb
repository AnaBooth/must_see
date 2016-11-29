class Movie < ApplicationRecord
  # Direct associations

  has_many   :castings,
             :foreign_key => "movies_id",
             :dependent => :destroy

  belongs_to :director

  # Indirect associations

  # Validations

end
