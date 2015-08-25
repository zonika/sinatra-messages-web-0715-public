# Define a Migration that will create a messages table with columns:

# from that is a string
# to that is a string
# content that is text
# timestamps

class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.text :from
      t.text :to
      t.text :content
      t.timestamps null: false
    end
  end
end
