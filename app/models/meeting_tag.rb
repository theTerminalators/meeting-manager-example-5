class MeetingTag < ApplicationRecord
  belongs_to :meeting
  belongs_to :tag
end
