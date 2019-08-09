# Aptitude Test

A RoR project designed to get to know a candidates ability and style.

## Getting Started

After installation please review the tasks provided and solve them at your pleasure. The result should be sent to the same email from which the invitation was received. Please do not take more than an hour to work on the tasks provided, on one hand it would make comparison with other candidates impossible, and on the other hand it just isn't necessary.

Also it is not necessary you complete all tasks provided, choose the ones you are most comfortable with and/or those that allow you to best show your skills. If you feel there is another way to better demonstrate your abilities, surprise us!

Focus will be on how problems are solved and overall coding style. Please commentate a lot!

Good luck!


### Installing

The project needs Vue installed via the <a href="https://github.com/rails/webpacker">webpacker gem</a>.
```
bundle
bundle exec rails webpacker:install
bundle exec rails webpacker:install:vue
```

And also axios

```
yarn add axios
```

There is also seed data available

```
rails db:seed
```

## Tasks

### 1. Fix articles index. 
Remove existing rails table and fix table in vue.

### 2. Show comments in table
a) show comments for all articles in table
b) only show articles with existing comments
c) toggle comments shown on/off

### 3. Create RESTful API that
a) returns all articles
b) returns all comments for specified article
c) authorizes using a token

### 4. Write tests which assert that
a) Article validates presence of title
b) the same commenter can only comment each article once
c) ArticlesController index action called as json returns array
c) <table> element present in DOM of article index 

### 5. Implement "New Article" using vue
submit new article form to rails api, create new article and show created article in table without necesity to leave articles index.

