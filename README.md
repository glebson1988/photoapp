# PhotoApp

This tiny application was created in order to learn how to work with 
payment systems (Stripe) and with cloud storage (Amazon S3)

### Features:

* User can sign up
* When registering, the user can select a tariff
* User can upload images if logged in
* A logged in user has access to uploaded images

**Ruby & Rails version:**
- ruby 2.6.3
- rails 5.2.4.2

**Gems:**
- 'Devise' for authentication
- 'Devise-bootstrap-views' for pretty forms
- gem 'mini_magick' wrapper for ImageMagic
- gem 'carrierwave' uploader
- gem 'fog-aws' module for the 'fog' gem to support AWS
- gem 'stripe' for access to the Stripe API

https://glebson-photoapp.herokuapp.com/
