user_list = [
  [ "g.muller@sextant-consulting.com", "azerty+1" ],
  [ "m.leparco@sextant-consulting.com", "azerty+1" ],
  [ "c.coquille@sextant-consulting.com", "azerty+1" ],
]

user_list.each do |mail, pass|
  User.create( email: mail, password: pass )
end

entreprise_list = [
  [ "sextant-consulting"],
  [ "delta assurances"]
]

entreprise_list.each do |nom|
  Entreprise.create( name: nom)
end

entreprise_list = [
  [ "sextant-consulting"],
  [ "delta assurances"]
]

entreprise_list.each do |nom|
  Entreprise.create( name: nom)
end

role_list = [
  [ "Administrateur"],
  [ "Développeur"],
  [ "Utilisateur"]
]

role_list.each do |nom|
  Role.create( name: nom)
end

training_list = [
  [ "OA", "Maitriser votre environnement SAS"],
  [ "VA", "Apprendre à utiliser Visual Analytics"],
  [ "Programmation", "L'apprentissage de SAS de débutant à confirmé"]
]

training_list.each do |nom, desc|
  Training.create( name: nom, description: desc)
end

lecture_list = [
  [ "Introduction à la programmation", 3, 2],
  [ "Les macros", 3, 2],
  [ "L'administration", 3, 1]
]

lecture_list.each do |nom, training, role|
  Lecture.create( name: nom, training_id: training, role_id: role)
end

prod_list = [
  [ 1, 1],
  [ 1, 2],
  [ 1, 3],
  [ 2, 1],
  [ 2, 3],
]
prod_list.each do |ent, train|
  Product.create( entreprise_id: ent, training_id: train)
end


profil_list = [

[1,1,3],
[2,1,3],
[3,1,3]

]


profil_list.each do |ui, ent, rol|
  Profile.create(user_id:ui, entreprise_id: ent, role_id:rol)
end

