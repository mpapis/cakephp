#!/bin/bash
if [ '$TRAVIS_PHP_VERSION' = '5.2' ]; then
    then cake test core AllTests --exclude-group stderr
else
    then cake test core AllTests -- stderr
fi