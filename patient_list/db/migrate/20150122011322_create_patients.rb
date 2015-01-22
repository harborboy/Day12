class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :first
      t.string :last
      t.string :birth
      t.string :description
      t.string :gender
      t.string :blood

      t.timestamps 
    end
  end
end
