## Background & Objectives

We will build an anonymous Rails Wiki App where anyone can create a new article
or update an existing one.

## Specs

### 1 - Model

Generate the `Article` model through the right rails generator. It should have at least the following columns:

- `title`, as a `string`
- `content`, as a `text`

Don't hesitate to crash test your new model in the `rails console`

### 2 - Seed

Add the [`faker` gem](https://github.com/stympy/faker) to your `Gemfile` and
run `bundle install`.

Use this gem to generate 10 fake articles in
`db/seeds.rb`.

### 3 - Routes, Controller & Views

Generate your controller, and implement all 7 CRUD default actions to
list, show, create, update and destroy an article.
