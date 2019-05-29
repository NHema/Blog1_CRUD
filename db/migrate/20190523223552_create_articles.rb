class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
      t.boolean :inProgress
      t.boolean :completed
      t.date :dateStarted

      t.timestamps
    end
  end
end
