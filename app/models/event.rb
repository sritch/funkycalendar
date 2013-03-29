class Event < ActiveRecord::Base
  attr_accessible :image, :link, :eventdate, :title
end
