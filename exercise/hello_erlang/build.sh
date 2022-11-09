#!/bin/bash

erlc hello.erl
erl -noshell -s hello start -s init stop

rm *.beam
