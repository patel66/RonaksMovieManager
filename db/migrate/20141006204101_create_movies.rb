class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :format
      t.time :length
      t.integer :release_year
      t.string :rating
      t.string :integer

      t.timestamps
    end
  end
end
