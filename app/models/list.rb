class List < ApplicationRecord
  has_many :bookmarks
  has_many :movies

  validates :name, uniqueness: { case_sensitive: false }, presence: true
end
