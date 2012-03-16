#!/bin/bash
if [ '$TRAVIS_PHP_VERSION' = '5.2' ]; then
    ./lib/Cake/Console/cake test core AllTests --exclude-group stderr
else
    ./lib/Cake/Console/cake test core AllTests --stderr
fi