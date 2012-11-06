class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.text :content
      t.datetime :start_at
      t.datetime :end_at
      t.integer :sum_time

      t.timestamps
    end
  end
end
