class Group < ApplicationRecord
  validates :name, presence: true, uniqueness: true

  has_many :vocabularies
end
