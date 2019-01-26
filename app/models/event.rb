class Event < ApplicationRecord
  validates_uniqueness_of :time
end
