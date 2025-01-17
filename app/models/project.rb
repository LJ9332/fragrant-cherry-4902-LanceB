class Project < ApplicationRecord
  has_many :contestant_projects
  has_many :contestants, through: :contestant_projects
  belongs_to :challenge
end
