class CreateFitnessLogs < ActiveRecord::Migration
  def change
    create_table :fitness_logs do |t|
      t.string :name
      t.decimal :distance, precision: 6, scale: 2
      t.decimal :speed, precision: 6, scale: 2
      t.string :duration, limit: 20
      t.integer :fuel
      t.string :device_type, :string, limit: 50
      t.string :emotion
      t.string :shoes
      t.string :terrain
      t.string :weather
      t.boolean :gps, default: true, nil: false
    end
  end
end
