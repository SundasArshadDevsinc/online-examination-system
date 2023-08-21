class Student < User
    has_many: exams 
    has_one_attached :avatar
end
