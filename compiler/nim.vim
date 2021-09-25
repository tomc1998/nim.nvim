" Vim compiler file
" Compiler: Nim
" Author:   Leorize

if exists("current_compiler")
  finish
endif

let current_compiler = "nim"

CompilerSet errorformat=%f(%l\\,\ %c)\ Error:\ %m
CompilerSet makeprg=nim\ r\ --listFullPaths:on\ $* "
