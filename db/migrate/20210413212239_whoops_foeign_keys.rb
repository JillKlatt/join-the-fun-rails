class WhoopsFoeignKeys < ActiveRecord::Migration[5.0]
  def change
    remove_column :passengers, :ride_id
    remove_column :taxis, :ride_id
  end
end
