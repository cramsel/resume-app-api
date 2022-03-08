# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Student.create!([
  { first_name: "Calum",
    last_name: "Amsel",
    email: "cramsel@test.com",
    password_digest: "password",
    phone_number: "1234567890",
    short_bio: "This is a test bio for the seeds file",
    linkedin_url: "https://www.linkedin.com/in/cramsel/",
    twitter_handle: "@cramsel",
    personal_blog_url: "wwww.cramsel.com",
    resume_url: "https://docs.google.com/document/d/testdocument/",
    github_url: "https://github.com/cramsel",
    photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/74/Beijing_bouddhist_monk_2009_IMG_1486.JPG/1200px-Beijing_bouddhist_monk_2009_IMG_1486.JPG" },

  { first_name: "Cameron",
    last_name: "Beamon",
    email: "cbeamon@test.com",
    password_digest: "password",
    phone_number: "1234567890",
    short_bio: "This is a test bio for the seeds file",
    linkedin_url: "https://www.linkedin.com/in/cbeamon/",
    twitter_handle: "@cbeamon",
    personal_blog_url: "wwww.cbeamon.com",
    resume_url: "https://docs.google.com/document/d/testdocument/",
    github_url: "https://github.com/cbeamon",
    photo_url: "https://www.sadanduseless.com/wp-content/uploads/2020/04/thumbs-up-guns13.jpg" },

  { first_name: "Jordan",
    last_name: "Burns",
    email: "jburns@test.com",
    password_digest: "password",
    phone_number: "1234567890",
    short_bio: "This is a test bio for the seeds file",
    linkedin_url: "https://www.linkedin.com/in/jburns/",
    twitter_handle: "@jburns",
    personal_blog_url: "wwww.jburns.com",
    resume_url: "https://docs.google.com/document/d/testdocument/",
    github_url: "https://github.com/jburns",
    photo_url: "https://t3.ftcdn.net/jpg/02/75/08/68/360_F_275086816_PV09dztx3AsyhlUrSHss3oqB36S4oQ74.jpg" },

  { first_name: "David",
    last_name: "Mandolini",
    email: "dmandolini@test.com",
    password_digest: "password",
    phone_number: "1234567890",
    short_bio: "This is a test bio for the seeds file",
    linkedin_url: "https://www.linkedin.com/in/dmandolini/",
    twitter_handle: "@dmandolini",
    personal_blog_url: "wwww.dmandolini.com",
    resume_url: "https://docs.google.com/document/d/testdocument/",
    github_url: "https://github.com/dmandolini",
    photo_url: "https://media-cldnry.s-nbcnews.com/image/upload/t_fit-760w,f_auto,q_auto:best/msnbc/Components/Photo_StoryLevel/080523/080522-science-mccain.jpg" },

  { first_name: "Kurt",
    last_name: "Proepper",
    email: "kproepper@test.com",
    password_digest: "password",
    phone_number: "1234567890",
    short_bio: "This is a test bio for the seeds file",
    linkedin_url: "https://www.linkedin.com/in/kproepper/",
    twitter_handle: "@kproepper",
    personal_blog_url: "wwww.kproepper.com",
    resume_url: "https://docs.google.com/document/d/testdocument/",
    github_url: "https://github.com/kproepper",
    photo_url: "https://www.seekpng.com/png/detail/15-150957_men-pointing-thumbs-up-png-image-thumbs-up.png" },

  { first_name: "Muhammed",
    last_name: "Sheikh",
    email: "msheik@test.com",
    password_digest: "password",
    phone_number: "1234567890",
    short_bio: "This is a test bio for the seeds file",
    linkedin_url: "https://www.linkedin.com/in/msheik/",
    twitter_handle: "@msheik",
    personal_blog_url: "wwww.msheik.com",
    resume_url: "https://docs.google.com/document/d/testdocument/",
    github_url: "https://github.com/msheik",
    photo_url: "https://mh-2-stockagency.panthermedia.net/media/previews/0028000000/28058000/28058979_preview.jpg" },

])

Experience.create!(student_id: 1, start_date: Faker::Date.between(from: "2014-09-23", to: "2022-09-25"), end_date: Faker::Date.between(from: "2020-09-23", to: "2025-09-25"), job_title: Faker::Job.title, company_name: Faker::Company.name, details: Faker::Hipster.paragraph(sentence_count: 3))
Experience.create!(student_id: 1, start_date: Faker::Date.between(from: "2014-09-23", to: "2022-09-25"), end_date: Faker::Date.between(from: "2020-09-23", to: "2025-09-25"), job_title: Faker::Job.title, company_name: Faker::Company.name, details: Faker::Hipster.paragraph(sentence_count: 3))
Experience.create!(student_id: 2, start_date: Faker::Date.between(from: "2014-09-23", to: "2022-09-25"), end_date: Faker::Date.between(from: "2020-09-23", to: "2025-09-25"), job_title: Faker::Job.title, company_name: Faker::Company.name, details: Faker::Hipster.paragraph(sentence_count: 3))
Experience.create!(student_id: 2, start_date: Faker::Date.between(from: "2014-09-23", to: "2022-09-25"), end_date: Faker::Date.between(from: "2020-09-23", to: "2025-09-25"), job_title: Faker::Job.title, company_name: Faker::Company.name, details: Faker::Hipster.paragraph(sentence_count: 3))
Experience.create!(student_id: 3, start_date: Faker::Date.between(from: "2014-09-23", to: "2022-09-25"), end_date: Faker::Date.between(from: "2020-09-23", to: "2025-09-25"), job_title: Faker::Job.title, company_name: Faker::Company.name, details: Faker::Hipster.paragraph(sentence_count: 3))
Experience.create!(student_id: 3, start_date: Faker::Date.between(from: "2014-09-23", to: "2022-09-25"), end_date: Faker::Date.between(from: "2020-09-23", to: "2025-09-25"), job_title: Faker::Job.title, company_name: Faker::Company.name, details: Faker::Hipster.paragraph(sentence_count: 3))
Experience.create!(student_id: 4, start_date: Faker::Date.between(from: "2014-09-23", to: "2022-09-25"), end_date: Faker::Date.between(from: "2020-09-23", to: "2025-09-25"), job_title: Faker::Job.title, company_name: Faker::Company.name, details: Faker::Hipster.paragraph(sentence_count: 3))
Experience.create!(student_id: 4, start_date: Faker::Date.between(from: "2014-09-23", to: "2022-09-25"), end_date: Faker::Date.between(from: "2020-09-23", to: "2025-09-25"), job_title: Faker::Job.title, company_name: Faker::Company.name, details: Faker::Hipster.paragraph(sentence_count: 3))
Experience.create!(student_id: 5, start_date: Faker::Date.between(from: "2014-09-23", to: "2022-09-25"), end_date: Faker::Date.between(from: "2020-09-23", to: "2025-09-25"), job_title: Faker::Job.title, company_name: Faker::Company.name, details: Faker::Hipster.paragraph(sentence_count: 3))
Experience.create!(student_id: 5, start_date: Faker::Date.between(from: "2014-09-23", to: "2022-09-25"), end_date: Faker::Date.between(from: "2020-09-23", to: "2025-09-25"), job_title: Faker::Job.title, company_name: Faker::Company.name, details: Faker::Hipster.paragraph(sentence_count: 3))
Experience.create!(student_id: 6, start_date: Faker::Date.between(from: "2014-09-23", to: "2022-09-25"), end_date: Faker::Date.between(from: "2020-09-23", to: "2025-09-25"), job_title: Faker::Job.title, company_name: Faker::Company.name, details: Faker::Hipster.paragraph(sentence_count: 3))
Experience.create!(student_id: 6, start_date: Faker::Date.between(from: "2014-09-23", to: "2022-09-25"), end_date: Faker::Date.between(from: "2020-09-23", to: "2025-09-25"), job_title: Faker::Job.title, company_name: Faker::Company.name, details: Faker::Hipster.paragraph(sentence_count: 3))

Education.create!([
  { student_id: 1, start_date: Faker::Date.between(from: "2014-09-23", to: "2022-09-25"), end_date: Faker::Date.between(from: "2020-09-23", to: "2025-09-25"), degree: Faker::Educator.degree, university_name: Faker::Educator.university, details: Faker::Hipster.paragraph(sentence_count: 3) },
  { student_id: 2, start_date: Faker::Date.between(from: "2014-09-23", to: "2022-09-25"), end_date: Faker::Date.between(from: "2020-09-23", to: "2025-09-25"), degree: Faker::Educator.degree, university_name: Faker::Educator.university, details: Faker::Hipster.paragraph(sentence_count: 3) },
  { student_id: 3, start_date: Faker::Date.between(from: "2014-09-23", to: "2022-09-25"), end_date: Faker::Date.between(from: "2020-09-23", to: "2025-09-25"), degree: Faker::Educator.degree, university_name: Faker::Educator.university, details: Faker::Hipster.paragraph(sentence_count: 3) },
  { student_id: 4, start_date: Faker::Date.between(from: "2014-09-23", to: "2022-09-25"), end_date: Faker::Date.between(from: "2020-09-23", to: "2025-09-25"), degree: Faker::Educator.degree, university_name: Faker::Educator.university, details: Faker::Hipster.paragraph(sentence_count: 3) },
  { student_id: 5, start_date: Faker::Date.between(from: "2014-09-23", to: "2022-09-25"), end_date: Faker::Date.between(from: "2020-09-23", to: "2025-09-25"), degree: Faker::Educator.degree, university_name: Faker::Educator.university, details: Faker::Hipster.paragraph(sentence_count: 3) },
  { student_id: 6, start_date: Faker::Date.between(from: "2014-09-23", to: "2022-09-25"), end_date: Faker::Date.between(from: "2020-09-23", to: "2025-09-25"), degree: Faker::Educator.degree, university_name: Faker::Educator.university, details: Faker::Hipster.paragraph(sentence_count: 3) },
])

Skill.create!([
  { student_id: 1, skill_name: Faker::ProgrammingLanguage.name },
  { student_id: 1, skill_name: Faker::ProgrammingLanguage.name },
  { student_id: 2, skill_name: Faker::ProgrammingLanguage.name },
  { student_id: 2, skill_name: Faker::ProgrammingLanguage.name },
  { student_id: 3, skill_name: Faker::ProgrammingLanguage.name },
  { student_id: 3, skill_name: Faker::ProgrammingLanguage.name },
  { student_id: 4, skill_name: Faker::ProgrammingLanguage.name },
  { student_id: 4, skill_name: Faker::ProgrammingLanguage.name },
  { student_id: 5, skill_name: Faker::ProgrammingLanguage.name },
  { student_id: 5, skill_name: Faker::ProgrammingLanguage.name },
  { student_id: 6, skill_name: Faker::ProgrammingLanguage.name },
  { student_id: 6, skill_name: Faker::ProgrammingLanguage.name },

])

Project.create!([
  { student_id: 1, project_name: Faker::App.name, description: Faker::Hipster.paragraph(sentence_count: 3), project_url: Faker::Placeholdit.image, project_screenshot: Faker::Placeholdit.image },
  { student_id: 1, project_name: Faker::App.name, description: Faker::Hipster.paragraph(sentence_count: 3), project_url: Faker::Placeholdit.image, project_screenshot: Faker::Placeholdit.image },
  { student_id: 2, project_name: Faker::App.name, description: Faker::Hipster.paragraph(sentence_count: 3), project_url: Faker::Placeholdit.image, project_screenshot: Faker::Placeholdit.image },
  { student_id: 2, project_name: Faker::App.name, description: Faker::Hipster.paragraph(sentence_count: 3), project_url: Faker::Placeholdit.image, project_screenshot: Faker::Placeholdit.image },
  { student_id: 3, project_name: Faker::App.name, description: Faker::Hipster.paragraph(sentence_count: 3), project_url: Faker::Placeholdit.image, project_screenshot: Faker::Placeholdit.image },
  { student_id: 3, project_name: Faker::App.name, description: Faker::Hipster.paragraph(sentence_count: 3), project_url: Faker::Placeholdit.image, project_screenshot: Faker::Placeholdit.image },
  { student_id: 4, project_name: Faker::App.name, description: Faker::Hipster.paragraph(sentence_count: 3), project_url: Faker::Placeholdit.image, project_screenshot: Faker::Placeholdit.image },
  { student_id: 4, project_name: Faker::App.name, description: Faker::Hipster.paragraph(sentence_count: 3), project_url: Faker::Placeholdit.image, project_screenshot: Faker::Placeholdit.image },
  { student_id: 5, project_name: Faker::App.name, description: Faker::Hipster.paragraph(sentence_count: 3), project_url: Faker::Placeholdit.image, project_screenshot: Faker::Placeholdit.image },
  { student_id: 5, project_name: Faker::App.name, description: Faker::Hipster.paragraph(sentence_count: 3), project_url: Faker::Placeholdit.image, project_screenshot: Faker::Placeholdit.image },
  { student_id: 6, project_name: Faker::App.name, description: Faker::Hipster.paragraph(sentence_count: 3), project_url: Faker::Placeholdit.image, project_screenshot: Faker::Placeholdit.image },
  { student_id: 6, project_name: Faker::App.name, description: Faker::Hipster.paragraph(sentence_count: 3), project_url: Faker::Placeholdit.image, project_screenshot: Faker::Placeholdit.image },

])
