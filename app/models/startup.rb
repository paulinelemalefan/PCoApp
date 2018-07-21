class Startup < ApplicationRecord

  validates :name, presence: true, uniqueness: true
  validates :url, presence: true, uniqueness: true
  validates :incubator, presence: true
end
