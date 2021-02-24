class CreateGuesses < ActiveRecord::Migration[6.0]
  def change
    create_table :guesses do |t|
      t.string :player_name
      t.integer :value
      t.float :kilometers
      t.boolean :success
      t.timestamps
    end
  end
end