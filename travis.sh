#!/bin/bash
if [ '$TRAVIS_PHP_VERSION' = '5.2' ]; then cake test core AllTests --exclude-group stderr; fi
if [ '$TRAVIS_PHP_VERSION' = '5.3' ]; then cake test core AllTests -- stderr; fi
if [ '$TRAVIS_PHP_VERSION' = '5.4' ]; then cake test core AllTests -- stderr; fi
