require 'spec_helper'

describe Video do
  it { should belong_to(:category)}
  it { should validate_presence_of(:title)}
  it { should validate_presence_of(:description)}
  # it "saves itself" do
  #   video = Video.new(title: "monk", description: "a great video!")
  #   video.save
  #   expect(Video.first).to eq(video)
  # end

  # it "belongs to category" do
  #   comedy = Category.create(name: "comedy")
  #   video = Video.create(title: "monk", description: "a great video!", category: comedy)
  #   video.category = comedy
  #   expect(video.category).to eq(comedy)
  # end

  # it "does not save a video without a title" do
  #   video = Video.create(description: "a great video!")
  #   expect(Video.count).to eq(0)
  # end

  # it "does not save a video without a description" do
  #   video = Video.create(title: "monk")
  #   expect(Video.count).to eq(0)
  # end
end