echo " ########################################"
echo " VIM CHEATSHEET - Updated 8-12-2018"
echo " ######################################## \n"
echo " \n"
echo " ########## CURSOR MOVEMENT ##########"
echo " h:         move cursor left"
echo " j:         move cursor down"
echo " k:         move cursor up"
echo " l:         move cursor right"
echo " w:         jump forwards to the start of a word"
echo " W:         jump forwards to the start of a word (words can contain punctuation)"
echo " e:         jump forwards to the end of a word"
echo " E:         jump forwards to the end of a word (words can contain punctuation)"
echo " b:         jump backwards to the start of a word"
echo " B:         jump backwards to the start of a word (words can contain punctuation)"
echo " H:         move to top of screen"
echo " M:         move to middle of screen"
echo " L:         move to bottom of screen"
echo " 0:         jump to the start of the line"
echo " ^:         jump to the first non-blank character of the line"
echo " $:         jump to the end of the line"
echo " g_:        jump to the last non-blank character of the line"
echo " gg:        go to the first line of the document"
echo " G:         go to the last line of the document"
echo " 5G:        go to line 5"
echo " fx:        jump to next occurrence of character x"
echo " tx:        jump to before next occurrence of character x"
echo " Fx:        jump to previous occurence of character x"
echo " Tx:        jump to after previous occurence of character x"
echo " ;:         repeat previous f, t, F or T movement"
echo " ,:         repeat previous f, t, F or T movement, backwards"
echo " }:         jump to next paragraph (or function/block, when editing code)"
echo " {:         jump to previous paragraph (or function/block, when editing code)"
echo " zz:        center cursor on screen"
echo " Ctrl + e:  move screen down one line (without moving cursor)"
echo " Ctrl + y:  move screen up one line (without moving cursor)"
echo " Ctrl + b:  move back one full screen"
echo " Ctrl + f:  move forward one full screen"
echo " Ctrl + u:  move back 1/2 a screen"
echo " Ctrl + d:  move forward 1/2 a screen"
echo " %:   move to matching character (default supported pairs:   '()', '{}', '[]' - use <code>:    h matchpairs</code> in vim for more info)"
echo
echo " ########## INSERT MODE ##########"
echo " i:     insert before the cursor"
echo " I:     insert at the beginning of the line"
echo " a:     insert (append) after the cursor"
echo " A:     insert (append) at the end of the line"
echo " o:     append (open) a new line below the current line"
echo " O:     append (open) a new line above the current line"
echo " ea:    insert (append) at the end of the word"
echo " Esc:   exit insert mode"
echo
echo " ########## EDITING ##########"
echo " r:           replace a single character"
echo " J:           join line below to the current one with one space in between"
echo " gJ:          join line below to the current one without space in between"
echo " gwip:        reflow paragraph"
echo " cc:          change (replace) entire line"
echo " C:           change (replace) to the end of the line"
echo " c$:          change (replace) to the end of the line"
echo " ciw:         change (replace) entire word"
echo " cw:          change (replace) to the end of the word"
echo " s:           delete character and substitute text"
echo " S:           delete line and substitute text (same as cc)"
echo " xp:          transpose two letters (delete and paste)"
echo " u:           undo"
echo " Ctrl + r:    redo"
echo " .:           repeat last command"
echo
echo " ########## MARKING TEXT (visual mode) ##########"
echo " v:           start visual mode, mark lines, then do a command (like y-yank)"
echo " V:           start linewise visual mode"
echo " o:           move to other end of marked area"
echo " Ctrl + v:    start visual block mode"
echo " O:           move to other corner of block"
echo " aw:          mark a word"
echo " ab:          a block with ()"
echo " aB:          a block with {}"
echo " ib:          inner block with ()"
echo " iB:          inner block with {}"
echo " Esc:         exit visual mode"
echo
echo " ########## VISUAL COMMANDS ##########   "
echo " >:     shift text right"
echo " <:     shift text left"
echo " y:     yank (copy) marked text"
echo " d:     delete marked text"
echo " ~:     switch case"
echo
echo "########## REGISTERS ##########"
echo " show:    show registers content"
echo " \"xp:    paste contents of register x"
echo " \"xy:    yank into register x"
echo
echo " ########## MARKS ##########"
echo " list:    list of marks"
echo " ma:      set current position for mark A"
echo " \`a:     jump to position of mark A"
echo " y\`a:    yank text to position of mark A"
echo
echo " ########## MACROS ##########"
echo " qa:      record macro a"
echo " q:       stop recording macro"
echo " @a:      run macro a"
echo " @@:      rerun last run macro"
echo
echo " ########## GLOBAL ##########"
echo " :help keyword:     open help for keyword"
echo " :saveas file:      save file as"
echo " :close:            close current pane"
echo " K:                 open man page for word under the cursor"
echo
echo " ########## CUT AND PASTE ##########"
echo " yy:        yank (copy) a line"
echo " twoyy:     yank (copy) 2 lines"
echo " yw:        yank (copy) the characters of the word from the cursor position to the start of the next word"
echo " yiw:       yank (copy) word under the cursor"
echo " yaw:       yank (copy) word under the cursor and the space after or before it"
echo " y$:        yank (copy) to end of line"
echo " p:         put (paste) the clipboard after cursor"
echo " P:         put (paste) before cursor"
echo " dd:        delete (cut) a line"
echo " twodd:     delete (cut) 2 lines"
echo " dw:        delete (cut) the characters of the word from the cursor position to the start of the next word"
echo " diw:       delete (cut) word under the cursor"
echo " daw:       delete (cut) word under the cursor and the space after or before it"
echo " D:         delete (cut) to the end of the line"
echo " d$:        delete (cut) to the end of the line"
echo " x:         delete (cut) character"
echo
echo " ########## EXITING ##########"
echo " :w:        write (save) the file, but don't exit"
echo " :wsudo:    write out the current file using sudo"
echo " :wq:       write (save) and quit"
echo " :x:        write (save) and quit"
echo " :q:        quit (fails if there are unsaved changes)"
echo " :qbang:    quit and throw away unsaved changes"
echo " :wqa:      write (save) and quit on all tabs"
echo
echo " ########## SEARCH AND REPLACE ##########   "
echo " /pattern:        search for pattern"
echo " ?pattern:        search backward for pattern"
echo " \vpattern:       'very magic' pattern:"
echo " n:               repeat search in same direction"
echo " N:               repeat search in opposite direction"
echo " :%s/old/new/g:   replace all old with new throughout file"
echo " :%s/old/new/gc:  replace all old with new throughout file with confirmations"
echo " :noh             remove highlighting of search matches"
echo
echo " ########## SEARCH MULTIPLE FILES  ########## "
echo " :vimgrep /pattern/ {file}:     search for pattern in multiple files"
echo " :cn:                           jump to the next match"
echo " :cp:                           jump to the previous match"
echo " :copen:                        open a window containing the list of matches"
echo
echo " ########## WORKING WITH MULTIPLE FILES ##########"
echo " :e:          edit a file in a new buffer"
echo " :bnext:      go to the next buffer"
echo " :bprev:      go to the previous buffer"
echo " :ls:         list all open buffers"
echo " :bd:         delete a buffer (close a file)"
echo " :sp:         open a file in a new buffer and split window"
echo " :vsp:        open a file in a new buffer and vertically split window"
echo " Ctrl + ws:   split window"
echo " Ctrl + ww:   switch windows"
echo " Ctrl + wq:   quit a window"
echo " Ctrl + wv:   split window vertically"
echo " Ctrl + wh:   move cursor to the left window (vertical split)"
echo " Ctrl + wl:   move cursor to the right window (vertical split)"
echo " Ctrl + wj:   move cursor to the window below (horizontal split)"
echo " Ctrl + wk:   move cursor to the window above (horizontal split)"
echo
echo " ########### TABS ##########"
echo " :tabnew:       open a file in a new tab"
echo " Ctrl + wT:     move the current split window into its own tab"
echo " gt:            move to the next tab"
echo " gT:            move to the previous tab"
echo " hashgt:        move to tab number #"
echo " :tabmove:      move current tab to the #th position (indexed from 0)"
echo " :tabc:         close the current tab and all its windows"
echo " :tabo:         close all tabs except for the current one"
echo " :tabdo:        run the <code>command</code> on all tabs (e.g. <code>:    tabdo q</code> - closes all opened tabs)"