class Board < ActiveRecord::Base
  attr_accessible :name
  validates :name, presence: true, length: { in: 4..32 }, uniqueness: true
end
