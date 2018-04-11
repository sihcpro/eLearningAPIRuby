class Vocabulary < ApplicationRecord
    validates :word, :mean, presence: true, uniqueness: true

    belongs_to :group
end
