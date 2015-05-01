class CreateSinceEvents < ActiveRecord::Migration
  def change
    create_table :since_events do |t|
      t.integer :since_id
      t.belongs_to :sinces, index: true, foreign_key: true
      t.datetime :date
      t.string :link
      t.string :description
    end
  end
end
