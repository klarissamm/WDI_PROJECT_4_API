class AddNotesToPeriods < ActiveRecord::Migration[5.0]
  def change
    add_column :periods, :notes, :text
  end
end
