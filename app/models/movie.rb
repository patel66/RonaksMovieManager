class Movie < ActiveRecord::Base
  validates :title, :duration, :format, :rating, :release_year, presence: true
  validates_numericality_of :duration, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 500, :message => "Enter a realistic number."
  validates_numericality_of :release_year, :greater_than_or_equal_to => 1900, :less_than_or_equal_to => 2020, :message => "Enter a realistic year."
end
