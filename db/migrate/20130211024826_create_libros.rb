class CreateLibros < ActiveRecord::Migration
  def change
    create_table :libros do |t|
      t.string :isbn
      t.string :titulo
      t.string :autor
      t.string :descripcion

      t.timestamps
    end
  end
end
