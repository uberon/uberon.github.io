#!/usr/bin/perl -pi -n

if (!$done) {
    s@ \#(\d+)@ [issue $1](https://github.com/obophenotype/uberon/issues/$1)@g;
}

$done = 1 if m@^\#@;
