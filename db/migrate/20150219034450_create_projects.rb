class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :photo
      t.string :title
      t.string :demo
      t.string :github
      t.text   :description

      t.timestamps null: false
    end
  end
end
