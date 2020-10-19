## Rails 6 Starter Template Repositiory

Template repositories let users generate new repositories with the same directory structure and files. [Learn more.](https://docs.github.com/en/free-pro-team@latest/github/creating-cloning-and-archiving-repositories/creating-a-repository-from-a-template)

###  Generator Configuration
Some generators are disabled by default. See [config/application.rb](config/application.rb) for details.

 The jbuilder gem is also commented out by default.

### Usage

1. Create a new repo by [clicking here](https://github.com/davidteren/rails_6_template/generate)
2. In the ***Create a new repository from rails_6_template*** form add the name of your new applications repo and select ***Create repository from template***
3. Clone your new repo and cd into the directory
4. Run `bundle`
5. Run `yarn install --check-files`
6. Now you can run the following command to rename the app.

       rails g rename:into New-Name
       