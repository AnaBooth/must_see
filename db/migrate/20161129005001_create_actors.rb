class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :actor_name
      t.integer :movies_id

      t.timestamps

    end
  end
end
