class AddDirectorField < ActiveRecord::Migration
  def up
    add_column( :movies , :director , :string )
  end

  def down
    raise "Cannot drop column"
  end
end
