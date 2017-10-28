class CreateTimers < ActiveRecord::Migration[5.1]
  def change
    create_table :timers do |t|
      t.string :count_time

      t.timestamps
    end
  end
end
