# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


    <header>
      <h1><%= link_to "Bookers" , root_path %></h1>
      <ul class="main_nav">
        <li class="nav_items"><%= link_to "新規投稿" , new_book_path %></li>
        <li class="nav_items"><%= link_to "投稿一覧" , books_path %></li>
      </ul>
    </header>
