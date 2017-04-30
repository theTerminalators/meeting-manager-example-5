class Tag < ApplicationRecord
  has_many :meeting_tags
  has_many :meetings, through: :meeting_tags
end
