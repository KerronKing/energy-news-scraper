class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.longtext :content
      t.date :date
      t.string :description

      t.timestamps
    end
  end
end
