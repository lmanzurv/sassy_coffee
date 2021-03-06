sassy_coffee
============

This is a django application to compile SASS, SCSS and CoffeeScript files from the static directory into CSS and JavaScript files. The resulting CSS's and JS's are already minified/compressed.

This project is a very rough version of what is wanted. Feel free to suggest and colaborate with improvements to make it better. The only restriction is that the compilers being used cannot be external to the plugin. Must be entirely self contained. That is why it doesn't use popular plugins such as django-compass or django-compress and doesn't rely on executables such as Ruby's SASS and SCSS gem.

Looking forward to include support for LESS and Stylus, among others.

Quick start
-----------
Install using pip or easy_install

    $ pip install django-sassy-coffee

    $ easy_install django-sassy-coffee

Add "sassy_coffee" to your INSTALLED_APPS setting like this:

    INSTALLED_APPS = ( 
        ...
        'sassy_coffee',
    )

Add the following options to the settings.py file to configure:

    DJANGO_SASSY_COFFEE_FORMATS = [
        # Add the formats you wish to compile
        # Use 'sass' for SASS files, 'scss' for SCSS files, and 'coffee' for CoffeeScript files
    ]
    
    DJANGO_SASSY_COFFEE_EXCLUSIONS = [
        # Include the names of the files you want to be skipped by the compiler
        # The name must include format (for example, 'base.sass' or 'index.coffee')
    ]

Usage
-----------
Just add your SASS and CoffeeScript files inside your static folder. Recommended to locate them inside sass and coffee subfolders, but not required.
