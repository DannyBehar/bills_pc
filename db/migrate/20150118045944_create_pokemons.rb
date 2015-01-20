class CreatePokemons < ActiveRecord::Migration
  def up
    create_table :pokemons do |t|
    	t.string "name", :limit => 25
    	t.string "nickname", :limit => 25
    	t.integer "gen"
    	t.integer "level"
    	t.integer "hp"
    	t.integer "atk"
    	t.integer "def"
    	t.integer "spatk"
    	t.integer "spdef"
    	t.integer "spd"
    	t.string "moveone"
    	t.string "movetwo"
    	t.string "movethree"
    	t.string "movefour"
    	t.text "preftrade"
    	t.datetime "offends"
        t.timestamps null: false
    end
  end
  def down
  	drop_table :pokemons
  end
end
