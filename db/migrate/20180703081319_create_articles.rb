class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
    	t.timestamps null: false
    	t.string :title
    	t.string :content
    	t.string :tag
    	t.integer :lawyer_id

    end
  end
end
