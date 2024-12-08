class CreatePostBookTags < ActiveRecord::Migration[6.1]
  def change
    create_table :post_book_tags do |t|

      t.timestamps
    end
  end
end
