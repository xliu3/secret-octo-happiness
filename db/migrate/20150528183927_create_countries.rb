class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :country

      t.timestamps null: false
    end
  end
end
