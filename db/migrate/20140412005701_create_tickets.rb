class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :titulo
      t.string :subTitulo
      t.string :estado
      t.string :asignado
      t.text :comentario

      t.timestamps
    end
  end
end
