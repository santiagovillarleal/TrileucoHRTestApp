class CreateImaxes < ActiveRecord::Migration
  def change
    create_table :imaxes do |t|
      t.string :nome

      t.timestamps
    end
  end
end
