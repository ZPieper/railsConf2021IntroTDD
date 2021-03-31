This is the code for a workshop at RailsConf 2021, see the other workshops on the program at https://railsconf.com/program/workshops.

# Intro to Test Driven Development: How to Safely Make Changes

Even small changes to large code bases can make everything come crashing down. When you make a change to an already working application, how are you to be sure everything is still working correctly? With Test Driven Development! 

In this workshop, we will take a dive into the capybara gem to take the role of every user under the sun you can think of, and replicate their behavior. We will first cover vocabulary and create a small full-stack application, and then go into how to incorporate tests, to ensure our application is working the way we intend it to. Stretch goals include covering modularization, and helper functions with the factory_bot gem. 

## Prerequisites

You do need to know about Ruby, Rails, and possess the knowledge of creating full-stack applications, but not much else! This is a very **intro level** workshop. A baseline knowledge in TDD, or more specifically, TDD in Ruby would be helpful. This workshop will cover TDD in Rails.

[HERE](https://dev.to/aweysahmed/test-driven-development-tdd-tutorial-using-rspec-and-ruby-on-rails-73h) is a great starting article on TDD in Ruby.

Email me at mailto:zpieper@codingdojo.com for questions!

## Getting Ready

I am using Ruby 2.3.1, Rails 5.0.7.2, and sqlite3 version 1.3.13. Other than a few additions of gems to the development section, I have not changed much.

After a `bundle install`, please run in your terminal `rails generate rspec:install` and then `rspec spec`. Your output will hopefully look like similar to this:

```bash
..***

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) UsersHelper add some examples to (or delete) /vagrant/railsConf2021IntroTDD/railsConf2021IntroTDD/spec/helpers/users_helper_spec.rb
     # Not yet implemented
     # ./spec/helpers/users_helper_spec.rb:14

  2) User add some examples to (or delete) /vagrant/railsConf2021IntroTDD/railsConf2021IntroTDD/spec/models/user_spec.rb
     # Not yet implemented
     # ./spec/models/user_spec.rb:4

  3) Users GET /index add some examples (or delete) /vagrant/railsConf2021IntroTDD/railsConf2021IntroTDD/spec/requests/users_spec.rb
     # Not yet implemented
     # ./spec/requests/users_spec.rb:5


Finished in 0.3719 seconds (files took 1.16 seconds to load)
5 examples, 0 failures, 3 pending
```

If you run the application, at the root route, you should see a form to create a User and a table. That's all we need to get started! Feel free to look around if you'd like to get your bearings on validations on the User model or anything else.

Having this application running will be where I begin for the workshop so we can jump right into things.

Hope to see you at RailsConf!