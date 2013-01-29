<<<<<<< HEAD
Legacy App
==========

This is an example rails 2.3 project to use as an exercise in upgrading to
ruby 1.9 and rails 3. It was derived from an existing project so hopefully
represents things found in a typical 2.3 app.

## Installation

To run the project you will need to have the following installed on your
development machine:

* [ImageMagick](http://www.imagemagick.org/script/index.php)
* MySQL (or access to a MySQL server)
* ruby 1.8.6 or 1.8.7
    * With the bundler gem installed.

Then,

* Clone the repo (including submodules)
    * `git clone --recursive https://github.com/tricycle/legacy_app.git`
* cd into repo
* run `bundle install`
* `rake db:create db:schema:load`
* `RAILS_ENV=test rake db:create`

## Testing

Run the tests with:

* `rake spec cucumber`

=======
impinge
=======

This is impinge solution repository
>>>>>>> b5d35d043c282cf4452c161ecb2a2da62197cf92
