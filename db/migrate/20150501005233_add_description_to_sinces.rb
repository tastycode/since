class AddDescriptionToSinces < ActiveRecord::Migration
  def change
    add_column :sinces, :description, :text
  end
end
