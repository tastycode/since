class AddLinkToSinces < ActiveRecord::Migration
  def change
    add_column :sinces, :link, :string
  end
end
