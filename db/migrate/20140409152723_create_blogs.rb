class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :subject
      t.text :message

      t.timestamps
    end
  end
end
