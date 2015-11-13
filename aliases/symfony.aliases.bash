cite about-alias
about-alias 'symfony2 aliases'

# symfony 1.4
alias sf1='php ./symfony'

# symfony2
alias sf='php app/console'
alias sfcc='php app/console cache:clear'
alias sfccp='php app/console cache:clear --env=prod'
alias sfcct='php app/console cache:clear --env=test'
alias sfcw='php app/console cache:warmup'
alias sfrd='php app/console router:debug'
alias sflog='tail -n 100 app/logs/dev.log'
alias sfplog='tail -n 100 app/logs/prod.log'
alias sfsr='php app/console server:run'
alias sft='bin/phpunit -c app'

# phpunit
alias vpu='vendor/bin/phpunit'
alias pu=phpunit

# composer
alias cou='composer update'
alias coi='composer install'
alias cor='composer require'
