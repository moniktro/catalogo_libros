class Libro < ActiveRecord::Base
  attr_accessible :autor, :descripcion, :isbn, :titulo
  validates :descripcion, :length => { :maximum => 30}
end
