require "rails_helper"

RSpec.describe "home/show.html.erb", type: :view do
  it "displays the site name" do
    render
    expect(rendered).to have_text("Better Than AirBnB")
  end
end
