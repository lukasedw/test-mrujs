class Project < ApplicationRecord
  multi_tenant :organization

  belongs_to :organization

  validates :name, presence: true
  validates :description, presence: true
end
