class Matiere < ActiveRecord::Base
  belongs_to :user
  belongs_to :student
  belongs_to :classroom
end
