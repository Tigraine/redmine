class AddDefaultPriorityToIssueCategory < ActiveRecord::Migration
	def self.up
		add_column :issue_categories, :priority_id, :integer
	end
	def self.down
		remove_column :issue_categories, :priority_id
	end
end
