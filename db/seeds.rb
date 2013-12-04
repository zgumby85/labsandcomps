# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

lab1 = Lab.create(room_number: 551, room_addr: "BB", number_comp: 20)
lab1.labworkers.create(student_id: "M00000000", student_name: "John Smith", student_phone: 2701111111)
lab1.labworkers.create(student_id: "M00000001", student_name: "Jane Smith", student_phone: 2701111112)
lab1.labworkers.create(student_id: "M00000002", student_name: "Mark Smith", student_phone: 2701111113)
lab1.labworkers.create(student_id: "M00000003", student_name: "Steven Smith", student_phone: 2701111114)
lab1.labworkers.create(student_id: "M00000004", student_name: "Sarah Smith", student_phone: 2701111115)

lab2 = Lab.create(room_number: 221, room_addr: "BB", number_comp: 40)
lab2.labworkers.create(student_id: "M00000005", student_name: "James Smith", student_phone: 2701111116)
lab2.labworkers.create(student_id: "M00000006", student_name: "Edd Smith", student_phone: 2701111117)
lab2.labworkers.create(student_id: "M00000007", student_name: "Bob Smith", student_phone: 2701111118)
lab2.labworkers.create(student_id: "M00000008", student_name: "Robert Smith", student_phone: 2701111119)
lab2.labworkers.create(student_id: "M00000009", student_name: "Nick Smith", student_phone: 2701111120)

lab3 = Lab.create(room_number: 121, room_addr: "BB", number_comp: 30)
lab3.labworkers.create(student_id: "M00000010", student_name: "James walker", student_phone: 2701111124)
lab3.labworkers.create(student_id: "M00000011", student_name: "Edd walker", student_phone: 2701111121)
lab3.labworkers.create(student_id: "M00000012", student_name: "Bob walker", student_phone: 2701111122)
lab3.labworkers.create(student_id: "M00000013", student_name: "Robert walker", student_phone: 2701111123)
lab3.labworkers.create(student_id: "M00000014", student_name: "Nick walker", student_phone: 2701111125)

lab4 = Lab.create(room_number: 721, room_addr: "BB", number_comp: 50)
lab4.labworkers.create(student_id: "M00000015", student_name: "John walker", student_phone: 2701111126)
lab4.labworkers.create(student_id: "M00000016", student_name: "jane walker", student_phone: 2701111127)
lab4.labworkers.create(student_id: "M00000017", student_name: "mark walker", student_phone: 2701111128)
lab4.labworkers.create(student_id: "M00000018", student_name: "steven walker", student_phone: 2701111129)
lab4.labworkers.create(student_id: "M00000019", student_name: "sarah walker", student_phone: 2701111130)

lab5 = Lab.create(room_number: 121, room_addr: "BB", number_comp: 60)
lab5.labworkers.create(student_id: "M00000020", student_name: "michael bowman", student_phone: 2701111131)
lab5.labworkers.create(student_id: "M00000021", student_name: "george rice", student_phone: 2701111132)
lab5.labworkers.create(student_id: "M00000022", student_name: "michael palmer", student_phone: 2701111133)
lab5.labworkers.create(student_id: "M00000023", student_name: "tony walker", student_phone: 2701111134)
lab5.labworkers.create(student_id: "M00000024", student_name: "kemp smith", student_phone: 2701111135)