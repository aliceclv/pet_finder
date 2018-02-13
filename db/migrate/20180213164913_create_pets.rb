class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :category
      t.boolean :lost, default: true

      t.timestamps
    end
  end
end
