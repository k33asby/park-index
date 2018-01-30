class Skiresort < ApplicationRecord

  has_many :parks, dependent: :destroy

  scope :have_parks, -> {where.not(park_count: 0)}

  validates :name, presence: true

  validates :prefecture, presence: true

  validates :area, presence: true

  validates :park_count, presence: true

end