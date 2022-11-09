#!/bin/bash

erlc changecase_server.erl
erl -noshell -s changecase_server start -s init stop

rm *.beam
