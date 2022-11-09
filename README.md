# Erlang_Lang

- Erlang Tutorial

https://youtube.com/playlist?list=PLdOYTlKwc71ljrfUqrKYoULxRjqI0p8it

- Where to find documentation?

https://www.erlang.org/doc/getting_started/users_guide.html

https://www.erlang.org/docs

<br>

# Erlang Install (macOS)

```
brew install erlang
```

- 실행 방법(How to use Erlang shell?)

```
$ erl
```

- exit 종료하는 방법

```
halt().
```

<br>

# Lvim Setting

```
brew install rebar3
```

# Hello World Erlang

hello.erl

```
-module(hello).
-export([start/0]).

start() ->
  io:format("Hello world-n").
```

compile 하기

```
$ erlc hello.erl


$ ls
hello.beam hello.erl


$ erl -noshell -s hello start -s init stop
Hello world-n%
```
