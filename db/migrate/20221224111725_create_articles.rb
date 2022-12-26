class CreateArticles < ActiveRecord::Migration[7.0]
  # the call to create_table specifies how the articles table should be constructed.
  # by default, the create_table method adds an id column as an auto-incrementing primary key
  # the call t.timestamps, this method defines two additional columns named created_at and updated_at
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
