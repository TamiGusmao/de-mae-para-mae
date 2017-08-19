class CreateMaes < ActiveRecord::Migration[5.1]
  def change
    create_table :maes do |t|
      t.string :nome
      t.string :email
      t.string :telefone
      t.string :cidade
      t.string :estado

      t.timestamps
    end
  end
end
