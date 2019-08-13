class CreateStatuses < ActiveRecord::Migration[5.0]
  def change
    create_table :statuses do |t|
      t.text :status, null: false
      t.timestamps
    end

    %w[unpaid paid shipped].each { |s| Status.create!(status: s) }
  end
end
