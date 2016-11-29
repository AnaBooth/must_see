class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.date :year
      t.integer :director_id

      t.timestamps

    end
  end
end
