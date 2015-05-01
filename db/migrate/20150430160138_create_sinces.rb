class CreateSinces < ActiveRecord::Migration
  def change
    create_table :sinces do |t|
      t.string :phrase
      t.datetime :date
      t.string :hashtag
      t.string :slug

      t.timestamps null: false
    end
  end
end
