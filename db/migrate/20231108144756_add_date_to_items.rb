class AddDateToItems < ActiveRecord::Migration[7.1]
  def change
    add_column :items, :start_date, :date
    add_column :items, :recurrence_time, :time
    add_column :items, :repetitions, :integer
  end
end
