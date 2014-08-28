sassy_coffee
============

This is a django application to compile SASS, SCSS and CoffeeScript files from the static directory into CSS and JavaScript files

Quick start
-----------

1. Install using pip or easy_install

    $ pip install django-sassy-coffee

    $ easy_install django-sassy-coffee

2. Add "sassy_coffee" to your INSTALLED_APPS setting like this:

    INSTALLED_APPS = ( 
        ...
        'sassy_coffee',
    )

3. Add the following options to the settings.py file to configure:

    DJANGO_SASSY_COFFEE_FORMATS = [
        # Add the formats you wish to compile
        # Use 'sass' for SASS files, 'scss' for SCSS files, and 'coffee' for CoffeeScript files
    ]
    
    DJANGO_SASSY_COFFEE_EXCLUSIONS = [
        # Include the names of the files you want to be skipped by the compiler
        # The name must include format (for example, 'base.sass' or 'index.coffee')
    ]
