class CreatePolls < ActiveRecord::Migration
  def self.up
    create_table :polls do |t|
      t.integer :bohemian, :default => 0
      t.integer :stairway, :default => 0
      t.timestamps
    end
  end

  def self.down
    drop_table :polls
  end
end
