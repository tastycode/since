class CreateSinceEvents < ActiveRecord::Migration
  def change
    create_table :since_events do |t|
      t.belongs_to :since_id, index: true, foreign_key: true
      t.datetime :date
      t.string :link
      t.string :description
    end
  end
end
