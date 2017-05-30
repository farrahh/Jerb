require 'rails_helper'

RSpec.describe Job do

  context "With valid attributes" do
    it "should save" do
      job=Job.new(
        poster: "Farrah",
        location:'New York',
        status: 'pending',
        category: 'pets',
        actions: 'tough job'
    )
    expect(job).to be_valid
  end
end
context "With valid attributes" do
  it "should not save if poster field is blank" do
    job=Job.new(
        poster:'',
        location:'New York',
        status: 'pending',
        category: 'pets',
        actions: 'tough job'
    )
  expect(job).to be_invalid
  end

    it "should not save if poster is blank"

    it "shoud not save if location is blank"

    it "should not save if category is blank"

    it "should not save if status is blank"

    it "should not save if actions is blank"

  end
end
