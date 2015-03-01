class Removedescriptio < ActiveRecord::Migration
  def change
     remove_column :projects, :description
  end
end
