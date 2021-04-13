class AddFoeignKeys < ActiveRecord::Migration[5.0]
  def change
    add_reference :taxis, :ride, index: true
    add_reference :passengers, :ride, index: true
  end
end
