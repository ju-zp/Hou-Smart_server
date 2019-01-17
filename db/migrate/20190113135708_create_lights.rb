class CreateLights < ActiveRecord::Migration[5.2]
  def change
    create_table :lights do |t|
      t.references :board
      t.boolean :switched_on

      t.timestamps
    end
  end
end
