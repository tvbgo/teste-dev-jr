class CreatePokemons < ActiveRecord::Migration[6.0]
  def change
    create_table :pokemons do |t|
      t.string :nome
      t.integer :altura
      t.integer :peso
      t.string :experiencia

      t.timestamps
    end
  end
end
