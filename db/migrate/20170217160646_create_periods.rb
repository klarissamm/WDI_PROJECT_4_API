class CreatePeriods < ActiveRecord::Migration[5.0]
  def change
    create_table :periods do |t|
      t.date :date
      t.integer :bleeding
      t.integer :pain
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
