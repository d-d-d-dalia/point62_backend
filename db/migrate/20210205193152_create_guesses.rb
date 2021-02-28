class CreateGuesses < ActiveRecord::Migration[6.0]
  def change
    create_table :guesses do |t|
      t.string :player_name
      t.float :value
      t.float :kilometers
      t.boolean :success
      t.boolean :harder
      t.timestamps
    end
  end
end