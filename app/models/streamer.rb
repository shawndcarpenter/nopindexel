class Streamer < ApplicationRecord
  has_many :clips
  has_many :characters
end