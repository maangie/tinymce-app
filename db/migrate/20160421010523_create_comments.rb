class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :title
      t.binary :content

      t.timestamps null: false
    end
  end
end
