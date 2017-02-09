require 'rails_helper'

RSpec.describe "sites/edit", type: :view do
  before(:each) do
    @site = assign(:site, Site.create!(
      :name => "MyString",
      :city => "MyString",
      :country => "MyString"
    ))
  end

  it "renders the edit site form" do
    render

    assert_select "form[action=?][method=?]", site_path(@site), "post" do

      assert_select "input#site_name[name=?]", "site[name]"

      assert_select "input#site_city[name=?]", "site[city]"

      assert_select "input#site_country[name=?]", "site[country]"
    end
  end
end
