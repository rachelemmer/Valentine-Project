class CreateActivities < ActiveRecord::Migration[6.0]
  def change
    create_table :activities do |t|
      t.references :category, null: false, foreign_key: true
      t.string :budget
      t.string :personality
      t.string :title
      t.string :location
      t.string :what_to_bring_or_buy
      t.string :image

      t.timestamps
    end
  end
end
