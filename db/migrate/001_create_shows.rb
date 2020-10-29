# write migration code to create a shows table. 
# name, network, day, rating(datatype integer) columns
class CreateShows < ActiveRecord::Migration[5.2]

    def change
        create_table :shows do |t|
            t.string :name
            t.string :network
            t.string :day
            t.integer :rating
        end 
    end

end