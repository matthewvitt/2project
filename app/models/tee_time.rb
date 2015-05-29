class TeeTime < ActiveRecord::Base
  belongs_to :User/Golfer
  belongs_to :Course
end
