##my-bash-it
my [bash-it](https://github.com/revans/bash-it) extensions

###install
clone this repo to somewhere and include what you need.

In the ~/.bash_it/aliases/custom.aliases.bash add this for the symfony2 aliases:

    if [ -f ~/Projects/my-bash-it/aliases/symfony.aliases.bash ]; then
       . ~/Projects/my-bash-it/aliases/symfony.aliases.bash
    fi

then call:

    reload

###lib
Link the custom.bash to add global composer to PATH

    ln -s ~/Projects/my-bash-it/lib/ ./lib/custom.bash
    reload

###theme
Link the theme:
    
    cd ~/.bash-it/themes
    ln -s ~/Projects/my-bash-it/themes/max ./max

and set it in your .bash_profile:

    export BASH_IT_THEME='max'


