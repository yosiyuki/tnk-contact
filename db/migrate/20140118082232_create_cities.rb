class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :name
      t.belongs_to :contact

      t.timestamps
    end
  end
end
