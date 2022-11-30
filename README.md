# vimTodo


My interpretation, extensions to, and implementation of todo.txt file formatting for VIM.
I find vim works nicely here with keybindings for todays day, tomorrows date, etc as well as macros for auto sort and save.

https://github.com/todotxt/todo.txt

I also add the below lines to my .vimrc to get the auto formatting and to map the functions for the date shortcuts I want

```
syntax on
filetype on
au BufNewFile,BufRead todo.txt set syntax=todo
au BufNewFile,BufRead *.todo set syntax=todo

iab xdate <c-r>=strftime("%Y-%m-%d")<cr>
iab tdate <c-r>=strftime( "%Y-%m-%d", localtime() + (24 * 3600) )<cr>
iab wdate <c-r>=strftime( "%Y-%m-%d", localtime() + (7 * 24 * 3600) )<cr>

imap <F9> xdate
imap <S-F9> tdate
imap <C-F9> wdate
```

