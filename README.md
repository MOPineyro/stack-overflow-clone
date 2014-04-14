Stack Over Flow Clone
=========

Stack overflow clone for Epicodus.
Practicing use of following gems:
- User authentication:
    * [Devise](https://github.com/plataformatec/devise)
- Style:
    * [Bourbon](https://github.com/thoughtbot/bourbon) - mixins
    * [Neat](https://github.com/thoughtbot/neat) - grid
    * [Bitters](https://github.com/thoughtbot/bitters) - scaffolding/structure
- Testing:
    * [Capybara](https://github.com/jnicklas/capybara)
    * [FactoryGirl](https://github.com/thoughtbot/factory_girl)
    * [PhantomJS](https://github.com/ariya/phantomjs)

User stories provided by [@michaelrkn](https://twitter.com/michaelrkn) :


> #### Let's make a clone of Stack Overflow...

> - As a user, I want to ask a question, so that I can get help with a programming problem I'm having. Users must have an account and sign in to ask questions.


> - As a user, I want to answer a question, so that I can help somebody else out. Use AJAX to add a response to the question's page without reloading it!


> - As a user, I want to view a questions and its responses, so that I can get help if I'm having the same problem.


> - As a user who asked a question, I want to choose the best answer, so that it is displayed before the other answers and future users see it first. Use AJAX when the user makes their choice, so that the page doesn't need to reload.


> - As a user who didn't ask a question, I want to vote on which answer I think is best, so that higher-voted answers display higher on the page. Another good candidate for AJAX! Hint: Make votes a join table between users and answers.


> - As a user, I want to search questions, so that it's easier to find what I'm looking for. *Hint: Use the Textacular gem for searching.*


> - As a user, I want my searches to also look through responses, to increase the chances of finding what I'm looking for. *Hint: Create a PORO called Search that runs searches on Question and Response and combines the answers, something like:*

> ```ruby
> app/models/search.rb

> class Search
>  def self.find(query)
>    Question.basic_search(query) + Response.basic_search(query)
>  end
> end
> ```


> * This is totally untested and is just to give you an idea of the direction to go :)


> * As a user, I want to vote up questions I like, so that awesome questions get displayed higher on the list of questions and on search results. Hint: make votes polymorphic.

