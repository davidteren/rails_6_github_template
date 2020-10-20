## Rails 6 Starter Template Repositiory

Template repositories let users generate new repositories with the same directory structure and files. [Learn more.](https://docs.github.com/en/free-pro-team@latest/github/creating-cloning-and-archiving-repositories/creating-a-repository-from-a-template)

###  What's Included

[Ruby on Rails 6.0.3.4](https://github.com/rails/rails) - A web-application framework that includes everything needed to create database-backed web applications according to the Model-View-Controller (MVC)

[Ruby 2.7.1](https://www.ruby-lang.org/en/news/2020/03/31/ruby-2-7-1-released/) - A dynamic, open source programming language with a focus on simplicity and productivity. It has an elegant syntax that is natural to read and easy to write.

[PostgreSQL](https://www.postgresql.org/) - PostgreSQL is a powerful, open source object-relational database system with over 30 years of active development that has earned it a strong reputation for reliability, feature robustness, and performance.

[Stimulus JS](https://stimulusjs.org/) - A modest JavaScript framework for the HTML you already have.

[tailwindcss](https://tailwindcss.com/) - A utility-first CSS framework for rapidly building custom designs.

### Usage

1. Create a new repo by [clicking here](https://github.com/davidteren/rails_6_template/generate)
2. In the ***Create a new repository from rails_6_template*** form add the name of your new applications repo and select ***Create repository from template***
3. Clone your new repo and cd into the directory
4. Run `bundle`
5. Run `yarn install --check-files`
6. Now you can run the following command to rename the app.

       rails g rename:into New-Name

7. Start `bin/webpack-dev-server` & `rails s` or run `foreman start -f Procfile.dev` to start everything including live-reload for browser updates as you save changes to view files.
8. Open one of the following in your browser [http://app_name.lvh.me:3000](http://app_name.lvh.me:3000/) or [http://localhost:3000](http://localhost:3000/)


###  Generator Configuration
Some generators are disabled by default. See [config/application.rb](config/application.rb) for details.

 The jbuilder gem is also commented out by default.








