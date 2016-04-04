class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :gender
      t.boolean :published
      t.integer :entered_in
      t.integer :major

      t.timestamps
    end
  end
end
