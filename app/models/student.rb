class Student < ApplicationRecord
    def to_s
        "#{self.firstname}+' '+#{self.lastname}"
    end
end
