class AddContactsToCompanies < ActiveRecord::Migration
  def change
    add_column :companies, :contact_first, :string
    add_column :companies, :contact_last, :string
    add_column :companies, :note, :text
    add_column :companies, :contact_email, :string
    add_column :companies, :tech_email, :string
    add_column :companies, :contact_phone, :string
  end
end