class CreateSponsors < ActiveRecord::Migration
  def change
    create_table :sponsors do |t|
      t.string :name
      t.string :link
      t.string :img

      t.timestamps null: false
    end
  end
end
