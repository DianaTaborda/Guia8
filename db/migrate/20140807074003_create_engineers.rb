class CreateEngineers < ActiveRecord::Migration
  def change
    create_table :engineers do |t|
      t.string :fullname
      t.string :dependency
      t.string :studies
      t.references :proyects, index: true

      t.timestamps
    end
  end
end
