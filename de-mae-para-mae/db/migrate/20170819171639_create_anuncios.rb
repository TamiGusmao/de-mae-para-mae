class CreateAnuncios < ActiveRecord::Migration[5.1]
  def change
    create_table :anuncios do |t|
      t.string :mae
      t.string :titulo
      t.string :tipo
      t.integer :idade_minima
      t.integer :idade_maxima
      t.text :descricao
      t.string :status

      t.timestamps
    end
  end
end
