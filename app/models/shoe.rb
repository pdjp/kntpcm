class Shoe < ApplicationRecord
  validates :content, {presence: true}
end
