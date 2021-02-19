class List < ApplicationRecord
  belongs_to :user

  validates :title, lengtt: {in:1..255}
end
