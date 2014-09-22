class CreateAgences < ActiveRecord::Migration
  def change
    create_table :agences do |t|
      t.string :nom
      t.references :groupe_principal, index: true
      t.references :groupe_principal, index: true

      t.timestamps
    end
  end
end
