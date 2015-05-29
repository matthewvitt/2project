class CreateTeeTimes < ActiveRecord::Migration
  def change
    create_table :tee_times do |t|
      t.date :date
      t.time :time
      t.string :course

      t.timestamps null: false
    end
  end
end
