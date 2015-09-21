class ChangeDurationFormatInListing < ActiveRecord::Migration
  def change
    execute 'ALTER TABLE listings ALTER COLUMN duration TYPE integer USING (duration::integer)'
  end
end
