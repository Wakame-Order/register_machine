class CreateTimeTables < ActiveRecord::Migration
  def change
    create_table :time_tables do |t|
      t.string :name
      t.integer :period
      t.integer :day
      t.integer :user_id
      t.integer :klass_id

      t.timestamps
    end
  end
end
