class ChangeLengthFormatInMovies < ActiveRecord::Migration
  def change
    change_table :movies do |t|
      t.remove :length
    end

    add_column :movies, :duration, :integer
  end
end
