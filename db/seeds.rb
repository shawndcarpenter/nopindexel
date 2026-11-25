# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Streamers ###########
zach = Streamer.create!(name: "ittszach", url: "ittszach")
wake = Streamer.create!(name: "wakewilder", url: "wakewilder")
jerma = Streamer.create!(name: "jerma985", url: "jerma985")

# Clips #########
zach.clips.create(title: "wiffletricks", url: "wiffle1")
zach.clips.create(title: "andy sad", url: "andysad")
zach.clips.create(title: "traintracks", url: "train1")
