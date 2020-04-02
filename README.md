# README


### Requirements Summary

Full Stack Exercise:
The end goal is a fully functioning, deployed web app with tests and user authentication. The
app should be a private journal site where users can post and browse their own entries. There is
no requirement on what language/frameworks/libraries you use. While we use Ruby on Rails,
we welcome all submissions.
What we’re looking for:
We ask that you timebox your work to 2 hours. This is a large project and by no means do we
expect a final product. Instead, this exercise is to gain insight into how you approach work.
There is no wrong answer on where to start or what to submit. Want to spend the 2 hours
working on html and css and build a beautiful home page with no functionality? That sounds
great! Want to write two hours of tests? Bring it on! Want to get the server up and running and
deployed online... You get the idea.
Requirements
The only requirement is that your work is tracked in git and hosted on an online repository
(github, gitlab, bitbucket). After you hit 2 hours of work, we also ask that your repo has a
readme.md with the following:
● Installation/viewing instructions
● Biggest issue you ran into
● What you learned
● What you would have done differently

### Journal Project MVP
#### Devise
#### Routes/Nested Routes
#### Create user models & relations
#### CRUD For Journals
#### Navigation/Layouts
#### Add bootstrap4/style pages

### Beyond MVP
#### Deployment, try docker deployment
#### Add Seeds
#### Add Tests

#### Models
- User (Has many journal entries)
-- email
- JournalEntry (Belongs to User)
-- title 
-- body
-- user_id

#### Views
Journal Entries
- Edit
- Post
- Show
- Index

### Installation/viewing instructions
- git pull git@github.com:dmc2015/journal-entry.git
- cd journal-entry
- bundle install
- rake db:create db:migrate
- rails s 
- navigate to localhost:3000

### Deployment Insturctions...
#### Lets see how far we get...

### Biggest issue you ran into
- My personal mac is old, nothing has been updated recently, I had to update the OS, brew, xcode & get rid of things to make room for all the installs. Ended up just using my work machine.

### What I hope to learn
#### A refresher on devise
#### Docker deployment, I've used docker but only lojcally
#### I've had mixed feelings about bootstrap previously, but that's changed and I am curious to see what its liked




This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
- 2.5.3

* Database creation
- rake db:create db:migrate




