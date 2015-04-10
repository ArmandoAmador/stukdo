class AddContentHtmlToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :content_hmtl, :text
  end
end
