class Profile < ApplicationRecord
  belongs_to :user
  belongs_to :role
  belongs_to :entreprise
end
