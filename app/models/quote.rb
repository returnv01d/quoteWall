class Quote < ApplicationRecord
  validates :text, presence: true,
            length: { minimum: 3, maximum: 255 }
end

