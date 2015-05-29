class CreateLeaderboard < ActiveRecord::Migration
  def change
    create_table :leaderboards do |t|
      t.string(:name)
      t.integer(:losses, default: 0)
      t.integer(:wins, default: 0)
    end
  end
end
