class AddTimings1ToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :timings, :text
  end
end
