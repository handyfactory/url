class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :short
      t.string :long

      t.timestamps null: false
    end
  end
end
