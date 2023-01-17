# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?

# Semester Data [1-8] Fall,Spring
Semester.create(semester_number:1,semester_type:"Fall")
Semester.create(semester_number:2,semester_type:"Fall")
Semester.create(semester_number:3,semester_type:"Fall")
Semester.create(semester_number:4,semester_type:"Fall")
Semester.create(semester_number:5,semester_type:"Fall")
Semester.create(semester_number:6,semester_type:"Fall")
Semester.create(semester_number:7,semester_type:"Fall")
Semester.create(semester_number:8,semester_type:"Fall")
Semester.create(semester_number:1,semester_type:"Spring")
Semester.create(semester_number:2,semester_type:"Spring")
Semester.create(semester_number:3,semester_type:"Spring")
Semester.create(semester_number:4,semester_type:"Spring")
Semester.create(semester_number:5,semester_type:"Spring")
Semester.create(semester_number:6,semester_type:"Spring")
Semester.create(semester_number:7,semester_type:"Spring")
Semester.create(semester_number:8,semester_type:"Spring")


# Batches 1-4
Batch.create(batch_number:1)
Batch.create(batch_number:2)
Batch.create(batch_number:3)
Batch.create(batch_number:4)


# Grades

Grade.create(letter:"A+")
Grade.create(letter:"A")
Grade.create(letter:"A-")
Grade.create(letter:"B+")
Grade.create(letter:"B")
Grade.create(letter:"B-")
Grade.create(letter:"C+")
Grade.create(letter:"C")
Grade.create(letter:"C-")
Grade.create(letter:"F")
Grade.create(letter:"Pending")

#Courses
Course.create(id:1,course_name:"I2C",course_code:"IC001")
Course.create(id:2,course_name:"PF",course_code:"PF001")
Course.create(id:3,course_name:"ENG",course_code:"ENG001")
Course.create(id:4,course_name:"CALC",course_code:"CALC001")
Course.create(id:5,course_name:"PS",course_code:"PS001")
Course.create(id:6,course_name:"DLD",course_code:"DLD001")

User.create(id:1,batch_id:1,email: 'user@example.com', password: 'password', password_confirmation: 'password')

