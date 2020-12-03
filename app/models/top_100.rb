class Top100 < ApplicationRecord
has_many :artists, dependent :destroy
has_many :songs, dependent :destroy

validates :name, :title, :album, presence: true
end
