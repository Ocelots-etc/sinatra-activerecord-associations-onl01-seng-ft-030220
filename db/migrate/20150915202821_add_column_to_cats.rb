class AddColumnToCats < ActiveRecord::Migration
  def up
    add_column :cats, :owner_id, :integer
  end

  def down
    remove_column :cats, :owner_id
  end
end
class AddColumnToCats < ActiveRecord::Migration
  def change
    add_column :cats :owner_id :integer
    end
  end
end