class AddForeignToSubjects < ActiveRecord::Migration
  def change
    add_column :subjects, :forum_id, :integer

  end
end
