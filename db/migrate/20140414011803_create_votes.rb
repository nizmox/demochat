class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.string :category
      t.integer :target
      t.integer :room_id
      t.boolean :closed
      t.timestamps
    end
  end
end
