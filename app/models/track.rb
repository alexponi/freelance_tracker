class Track < ActiveRecord::Base
  attr_accessible :content, :end_at, :start_at, :sum_time
end
