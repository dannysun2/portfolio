class AddDescriptionToprojects < ActiveRecord::Migration
  def change
     add_column :projects, :desc, :text
  end
end
