class CreateFilmes < ActiveRecord::Migration[7.1]
  def change
    create_table :filmes do |t|
      t.string :nome
      t.text :descricao
      t.integer :estrela
      t.string :ano_lancamento
      t.string :duracao

      t.timestamps
    end
  end
end
