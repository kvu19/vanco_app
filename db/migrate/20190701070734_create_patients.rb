class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
      t.integer :fin
      t.string :name
      t.integer :room
      t.string :allergy
      t.integer :age
      t.string :gender
      t.integer :abw
      t.integer :crcl
      t.string :presciber
      t.string :rphname
      t.datetime :eddosegiven
      t.datetime :orderdate
      t.integer :vancodose
      t.boolean :appropriate
      t.integer :newvanco

      t.timestamps
    end
  end
end
