class CreateGuesses < ActiveRecord::Migration[6.0]
  def change
    create_table :guesses do |t|
      t.string :player_name
      t.integer :guess
      t.float :kilometers
      t.timestamps
    end
  end
end
