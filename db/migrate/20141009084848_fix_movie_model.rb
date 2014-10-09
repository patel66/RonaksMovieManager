class FixMovieModel < ActiveRecord::Migration
  def change
    change_table :movies do |t|
      t.remove :rating
      t.remove :integer
    end

    add_column :movies, :rating, :integer
  end
end
