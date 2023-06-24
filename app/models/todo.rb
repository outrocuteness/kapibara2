class Todo < ApplicationRecord
    
    validates :priority, inclusion: 1..10
    validates :task, :username, presence: true
    validates_length_of :username, :minimum => 2

    def color 
        if done?
            "table-success"

        else
            "table-warning"

        end
    end
end
