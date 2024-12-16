let mapleader=" "
let maplocalleader="\\"

set formatoptions=jcroqlnt
set number
set relativenumber
set scrolloff=4
set shiftround
set sidescrolloff=8
set timeoutlen=10000
set notimeout
set undolevels=10000
set nowrap

set backspace=indent,eol,start
set formatoptions=tcqj
set listchars=tab:>\ ,trail:-,nbsp:+
set shortmess=filnxtToOF

set easymotion
set NERDTree
set surround
set commentary
set matchit
set which-key

let g:WhichKeyDesc_goto = "g +goto"
let g:WhichKeyDesc_goto_comment = "gc +Comment"

let g:WhichKeyDesc_ai = "<leader>a +ai"
let g:WhichKeyDesc_buffer = "<leader>b +buffer"
let g:WhichKeyDesc_code = "<leader>c +code"
let g:WhichKeyDesc_debug = "<leader>d +debug"
let g:WhichKeyDesc_file_find = "<leader>f +file/find"
let g:WhichKeyDesc_git = "<leader>g +git"
let g:WhichKeyDesc_quit = "<leader>q +quit"
let g:WhichKeyDesc_refactor = "<leader>r +refactor"
let g:WhichKeyDesc_search = "<leader>s +search"
let g:WhichKeyDesc_tabs = "<leader><Tab> +tabs"
let g:WhichKeyDesc_test = "<leader>t +test"
let g:WhichKeyDesc_ui = "<leader>u +ui"
let g:WhichKeyDesc_windows = "<leader>w +windows"

" Go to Left Window
let g:WhichKeyDesc_go_to_left_window = "<C-h> Go to Left Window"
nnoremap <C-h> <C-w>h
" Go to Lower Window
let g:WhichKeyDesc_go_to_lower_window = "<C-j> Go to Lower Window"
nnoremap <C-j> <C-w>j
" Go to Upper Window
let g:WhichKeyDesc_go_to_upper_window = "<C-k> Go to Upper Window"
nnoremap <C-k> <C-w>k
" Go to Right Window
let g:WhichKeyDesc_go_to_right_window = "<C-l> Go to Right Window"
nnoremap <C-l> <C-w>l
" Move Down
let g:WhichKeyDesc_move_down = "<A-j> Move Down"
nmap <A-j> <Action>(MoveLineDown)
imap <A-j> <Esc><Action>(MoveLineDown)i
" Move Up
let g:WhichKeyDesc_move_up = "<A-k> Move Up"
nmap <A-k> <Action>(MoveLineUp)
imap <A-k> <Esc><Action>(MoveLineUp)i
" Prev Buffer
let g:WhichKeyDesc_prev_buffer = "<S-h> Prev Buffer"
nnoremap <S-h> :bprevious<cr>
" Next Buffer
let g:WhichKeyDesc_next_buffer = "<S-l> Next Buffer"
nnoremap <S-l> :bnext<cr>
" Delete Buffer and Window
let g:WhichKeyDesc_buffer_delete_buffer = "<leader>bd Delete Buffer and Window"
nmap <leader>bd <Action>(CloseContent)
" Delete Other Buffers
let g:WhichKeyDesc_buffer_delete_other_buffers = "<leader>bo Delete Other Buffers"
nmap <leader>bo <Action>(CloseAllEditorsButActive)
" Escape and Clear hlsearch
let g:WhichKeyDesc_escape_and_clear_hlsearch = "<esc> Escape and Clear hlsearch"
nnoremap <esc> :<C-u>nohlsearch<cr>
let g:WhichKeyDesc_ui_escape_and_cl = "<leader>ur Escape and Clear hlsearch"
nnoremap <leader>ur :<C-u>nohlsearch<cr>
" Add Comment Below
let g:WhichKeyDesc_goto_comment_add_comment_below = "gco Add Comment Below"
nmap gco o<c-o>gcc
" Add Comment Above
let g:WhichKeyDesc_goto_comment_add_comment_above = "gcO Add Comment Above"
nmap gcO O<c-o>gcc
" New File
let g:WhichKeyDesc_file_new_file = "<leader>fn New File"
nmap <leader>fn <Action>(NewFile)
" Format
let g:WhichKeyDesc_code_format = "<leader>cf Format"
nmap <leader>cf <Action>(Format)
vmap <leader>cf <Action>(Format)
" Next Diagnostic
let g:WhichKeyDesc_next_diagnostic = "]d Next Diagnostic"
nmap ]d <Action>(GotoNextError)
" Prev Diagnostic
let g:WhichKeyDesc_prev_diagnostic = "[d Prev Diagnostic"
nmap [d <Action>(GotoPreviousError)
" Toggle Indentation Guides
let g:WhichKeyDesc_ui_toggle_indentation_guides = "<leader>ug Toggle Indentation Guides"
nmap <leader>ug <Action>(EditorToggleShowIndentLines)
" Toggle Wrap
let g:WhichKeyDesc_ui_toggle_wrap = "<leader>uw Toggle Wrap"
nmap <leader>uw :setlocal wrap!<cr>
" Toggle Relative Number
let g:WhichKeyDesc_ui_toggle_relative_number = "<leader>uL Toggle Relative Number"
nmap <leader>uL :set relativenumber!<cr>
" Toggle Line Numbers
let g:WhichKeyDesc_ui_toggle_line_numbers = "<leader>ul Toggle Line Numbers"
nmap <leader>ul :set number!<cr>
" Toggle Inlay Hints
let g:WhichKeyDesc_ui_toggle_inlay_hints = "<leader>uh Toggle Inlay Hints"
nmap <leader>uh <Action>(ToggleInlayHintsGloballyAction)
" Git Blame Line
let g:WhichKeyDesc_git_blame_line = "<leader>gb Git Blame Line"
nmap <leader>gb <Action>(Annotate)
" Git Browse (open)
" nmap <leader>gB <Action>(Github.Open.In.Browser)
" Git Browse (copy)
" nmap <leader>gY <Action>(GitHub.Copy.Link)
" Quit All
let g:WhichKeyDesc_quit_quit_all = "<leader>qq Quit All"
nmap <leader>qq <Action>(Exit)
" What's New
let g:WhichKeyDesc_whats_new = "<leader>L What's New"
nmap <leader>L <Action>(WhatsNewAction)
" Terminal (Root Dir)
let g:WhichKeyDesc_file_find_terminal_root_dir = "<leader>ft Terminal (Root Dir)"
nmap <leader>ft <Action>(ActivateTerminalToolWindow)
" Split Window Below
let g:WhichKeyDesc_split_window_below = "<leader>- Split Window Below"
nmap <leader>- <c-w>s
" Split Window Right
let g:WhichKeyDesc_split_window_right = "<leader>| Split Window Right"
nmap <leader><bar> <c-w>v
" Delete Window
let g:WhichKeyDesc_windows_delete_window = "<leader>wd Delete Window"
nmap <leader>wd <Action>(CloseContent)
" Toggle Maximize
let g:WhichKeyDesc_windows_toggle_maximize = "<leader>wm Toggle Maximize"
nmap <leader>wm <Action>(MaximizeEditorInSplit)
" Last Tab
let g:WhichKeyDesc_tabs_last_tab = "<leader><tab>l Last Tab"
nmap <leader><tab>l <Action>(GoToLastTab)
" Close Other Tabs
let g:WhichKeyDesc_tabs_close_other_tabs = "<leader><tab>o Close Other Tabs"
nmap <leader><tab>o <Action>(CloseAllEditorsButActive)
" Next Tab
let g:WhichKeyDesc_tabs_next_tab = "<leader><tab>] Next Tab"
nnoremap <leader><tab>] gt
" Previous Tab
let g:WhichKeyDesc_tabs_previous_tab = "<leader><tab>[ Previous Tab"
nnoremap <leader><tab>[ gT
" Close Tab
let g:WhichKeyDesc_tabs_close_tab = "<leader><tab>d Close Tab"
nmap <leader><tab>d <Action>(CloseContent)

" Lsp Info
let g:WhichKeyDesc_code_lsp_info = "<leader>cl Lsp Info"
nmap <leader>cl <Action>(ActivateLanguageServersToolWindow)
" Goto Definition
let g:WhichKeyDesc_goto_definition = "gd Goto Definition"
nmap gd <Action>(GotoDeclaration)
" References
let g:WhichKeyDesc_references = "gr References"
nmap gr <Action>(FindUsages)
" Goto Implementation
let g:WhichKeyDesc_goto_implementation = "gI Goto Implementation"
nmap gI <Action>(GotoImplementation)
" Goto Type Definition
let g:WhichKeyDesc_goto_type_definition = "gy Goto Type Definition"
nmap gy <Action>(GotoTypeDeclaration)
" Goto Declaration
let g:WhichKeyDesc_goto_declaration = "gD Goto Declaration"
nmap gD <Action>(GotoDeclaration)
" Signature Help
let g:WhichKeyDesc_signature_help = "gK Signature Help"
nmap gK <Action>(ParameterInfo)
" Signature Help in Insert Mode
imap <C-k> <C-o><Action>(ParameterInfo)
" Code Action
let g:WhichKeyDesc_code_code_action = "<leader>ca Code Action"
nmap <leader>ca <Action>(ShowIntentionActions)
" Rename
let g:WhichKeyDesc_code_rename = "<leader>cr Rename"
nmap <leader>cr <Action>(RenameElement)
" Rename File
let g:WhichKeyDesc_code_rename_file = "<leader>cR Rename File"
nmap <leader>cR <Action>(RenameFile)

" Delete Buffers to the Left
let g:WhichKeyDesc_buffer_delete_buffers_to_the_left = "<leader>bl Delete Buffers to the Left"
nmap <leader>bl <Action>(CloseAllToTheLeft)
" Toggle Pin
let g:WhichKeyDesc_buffer_toggle_pin = "<leader>bp Toggle Pin"
nmap <leader>bp <Action>(PinActiveTabToggle)
" Delete Non-Pinned Buffers
let g:WhichKeyDesc_buffer_delete_non_pinned_buffers = "<leader>bP Delete Non-Pinned Buffers"
nmap <leader>bP <Action>(CloseAllUnpinnedEditors)
" Delete Buffers to the Right
let g:WhichKeyDesc_buffer_delete_buffers_to_the_right = "<leader>br Delete Buffers to the Right"
nmap <leader>br <Action>(CloseAllToTheRight)
let g:WhichKeyDesc_prev_buffer2 = "[b Prev Buffer"
nnoremap [b gT
" Move buffer prev
let g:WhichKeyDesc_move_buffer_prev = "[B Move buffer prev"
nnoremap [B :tabm -1<cr>
let g:WhichKeyDesc_next_buffer2 = "]b Next Buffer"
nnoremap ]b gt
" Move buffer next
let g:WhichKeyDesc_move_buffer_next = "]B Move buffer next"
nnoremap ]B :tabm +1<cr>

" EasyMotion
let g:WhichKeyDesc_easymotion = "s EasyMotion"
nmap s <Plug>(easymotion-s)

" Search and Replace
let g:WhichKeyDesc_search_search_and_replace = "<leader>sr Search and Replace"
nmap <leader>sr <Action>(StructuralSearchPlugin.StructuralReplaceAction)
vmap <leader>sr <Action>(StructuralSearchPlugin.StructuralReplaceAction)

" Buffer Explorer
let g:WhichKeyDesc_buffer_buffer_explorer = "<leader>be Buffer Explorer"
nmap <leader>be <Action>(ActivateProjectToolWindow)
" Explorer NeoTree (Root Dir)
let g:WhichKeyDesc_explorer_neotree_root_dir = "<leader>e Explorer NeoTree (Root Dir)"
nmap <leader>e <Action>(FileStructurePopup)
" Explorer NeoTree (cwd)
let g:WhichKeyDesc_explorer_neotree_cwd = "<leader>E Explorer NeoTree (cwd)"
nmap <leader>E <Action>(SelectInProjectView)
" Explorer NeoTree (Root Dir)
let g:WhichKeyDesc_file_find_explorer_neotree_root_dir = "<leader>fe Explorer NeoTree (Root Dir)"
nmap <leader>fe <Action>(ActivateProjectToolWindow)
" Explorer NeoTree (cwd)
let g:WhichKeyDesc_file_find_explorer_neotree_cwd = "<leader>fE Explorer NeoTree (cwd)"
nmap <leader>fE <Action>(SelectInProjectView)

" Decrement Selection
let g:WhichKeyDesc_decrement_selection = "<bs> Decrement Selection"
xmap <bs> <Action>(EditorUnSelectWord)
" Increment Selection
let g:WhichKeyDesc_increment_selection = "<c-space> Increment Selection"
nmap <c-space> <Action>(EditorSelectWord)
xmap <c-space> <Action>(EditorSelectWord)

" New Scratch Buffer
let g:WhichKeyDesc_new_scratch_buffer = "<leader>. New Scratch Buffer"
nmap <leader>. <Action>(NewScratchBuffer)
" Notification History
let g:WhichKeyDesc_notification_history = "<leader>n Notification History"
nmap <leader>n <Action>(ActivateNotificationsToolWindow)
" Select Scratch Buffer
let g:WhichKeyDesc_select_scratch_buffer = "<leader>S Select Scratch Buffer"
nmap <leader>S <Action>(Scratch.ShowFilesPopup)
" Dismiss All Notifications
let g:WhichKeyDesc_search_dismiss_all_notifications = "<leader>un Dismiss All Notifications"
nmap <leader>un <Action>(CloseAllNotifications)

" Find Files (Root Dir)
let g:WhichKeyDesc_find_files_root_dir = "<leader><Space> Find Files (Root Dir)"
nmap <leader><Space> <Action>(GotoFile)
" Switch Buffer
let g:WhichKeyDesc_switch_buffer = "<leader>, Switch Buffer"
nmap <leader>, <Action>(Switcher)
" Grep (Root Dir)
let g:WhichKeyDesc_grep_root_dir = "<leader>/ Grep (Root Dir)"
nmap <leader>/ <Action>(FindInPath)
" Command History
let g:WhichKeyDesc_command_history = "<leader>: Command History"
nmap <leader>: :history<cr>
" Buffers
let g:WhichKeyDesc_file_find_buffers = "<leader>fb Buffers"
nmap <leader>fb <Action>(Switcher)
" Find Files (Root Dir)
let g:WhichKeyDesc_file_find_find_files_root_dir = "<leader>ff Find Files (Root Dir)"
nmap <leader>ff <Action>(GotoFile)
" Recent
let g:WhichKeyDesc_file_find_recent = "<leader>fr Recent"
nmap <leader>fr <Action>(RecentFiles)
" Buffer
let g:WhichKeyDesc_search_buffer = "<leader>sb Buffer"
nmap <leader>sb <Action>(Switcher)
" Document Diagnostics
let g:WhichKeyDesc_search_document_diagnostics = "<leader>sd Document Diagnostics"
nmap <leader>sd <Action>(ActivateProblemsViewToolWindow)
" Grep (Root Dir)
let g:WhichKeyDesc_search_grep_root_dir = "<leader>sg Grep (Root Dir)"
nmap <leader>sg <Action>(FindInPath)
" Jumplist
let g:WhichKeyDesc_search_jumplist = "<leader>sj Jumplist"
nmap <leader>sj <Action>(RecentLocations)
" Jump to Mark
let g:WhichKeyDesc_search_jump_to_mark = "<leader>sm Jump to Mark"
nmap <leader>sm <Action>(Bookmarks.Goto)
" Goto Symbol
let g:WhichKeyDesc_search_goto_symbol = "<leader>ss Goto Symbol"
nmap <leader>ss <Action>(GotoSymbol)

" Toggle Database
let g:WhichKeyDesc_toggle_database = "<leader>D Toggle Database"
nmap <leader>D <Action>(ActivateDatabaseToolWindow)

" Run with Args
let g:WhichKeyDesc_debug_run_with_args = "<leader>da Run with Args"
nmap <leader>da <Action>(ChooseRunConfiguration)
" Toggle Breakpoint
let g:WhichKeyDesc_debug_toggle_breakpoint = "<leader>db Toggle Breakpoint"
nmap <leader>db <Action>(ToggleLineBreakpoint)
" Breakpoint Condition
" let g:WhichKeyDesc_debug_breakpoint_condition = "<leader>dB Breakpoint Condition"
" nmap <leader>dB <Action>(AddConditionalBreakpoint)
" Continue
let g:WhichKeyDesc_debug_continue = "<leader>dc Continue"
nmap <leader>dc <Action>(Resume)
" Run to Cursor
let g:WhichKeyDesc_debug_run_to_cursor = "<leader>dC Run to Cursor"
nmap <leader>dC <Action>(ForceRunToCursor)
" Step Into
let g:WhichKeyDesc_debug_step_into = "<leader>di Step Into"
nmap <leader>di <Action>(StepInto)
" Run Last
let g:WhichKeyDesc_debug_run_last = "<leader>dl Run Last"
nmap <leader>dl <Action>(Debug)
" Step Out
let g:WhichKeyDesc_debug_step_out = "<leader>do Step Out"
nmap <leader>do <Action>(StepOut)
" Step Over
let g:WhichKeyDesc_debug_step_over = "<leader>dO Step Over"
nmap <leader>dO <Action>(StepOver)
" Pause
let g:WhichKeyDesc_debug_pause = "<leader>dp Pause"
nmap <leader>dp <Action>(Pause)
" Terminate
let g:WhichKeyDesc_debug_terminate = "<leader>dt Terminate"
nmap <leader>dt <Action>(Stop)

" Todo
let g:WhichKeyDesc_search_todo = "<leader>st Todo"
nmap <leader>st <Action>(ActivateTODOToolWindow)

" Outline
let g:WhichKeyDesc_code_outline = "<leader>cs Outline"
nmap <leader>cs <Action>(ActivateStructureToolWindow)

" Eval
let g:WhichKeyDesc_debug_eval = "<leader>de Eval"
nmap <leader>de <Action>(EvaluateExpression)
vmap <leader>de :action EvaluateExpression<cr>
" Dap UI
let g:WhichKeyDesc_debug_dap_ui = "<leader>du Dap UI"
nmap <leader>du <Action>(ActivateDebugToolWindow)

" Run Last
let g:WhichKeyDesc_test_run_last = "<leader>tl Run Last"
nmap <leader>tl <Action>(Run)
" Run Nearest
let g:WhichKeyDesc_test_run_nearest = "<leader>tr Run Nearest"
nmap <leader>tr <Action>(RunClass)
" Stop
let g:WhichKeyDesc_test_stop = "<leader>tS Stop"
nmap <leader>tS <Action>(Stop)

" Debug Nearest
let g:WhichKeyDesc_test_debug_nearest = "<leader>td Debug Nearest"
nmap <leader>td <Action>(ChooseDebugConfiguration)

" Extract Block
let g:WhichKeyDesc_refactor_extract_block = "<leader>rb Extract Block"
nmap <leader>rb <Action>(ExtractMethod)
" Extract Function
let g:WhichKeyDesc_refactor_extract_function = "<leader>rf Extract Function"
vmap <leader>rf :action ExtractMethod<cr>
" Inline Variable
let g:WhichKeyDesc_refactor_inline_variable = "<leader>ri Inline Variable"
nmap <leader>ri <Action>(Inline)
vmap <leader>ri :action Inline<cr>
" Refactor
let g:WhichKeyDesc_refactor_refactor = "<leader>rs Refactor"
nmap <leader>rs <Action>(RefactoringMenu)
vmap <leader>rs :action RefactoringMenu<cr>
" Extract Variable
let g:WhichKeyDesc_refactor_extract_variable = "<leader>rx Extract Variable"
nmap <leader>rx <Action>(IntroduceVariable)
vmap <leader>rx :action IntroduceVariable<cr>

nnoremap Y y$
inoremap <C-u> <C-g>u<C-u>
inoremap <C-w> <C-g>u<C-w>
nnoremap Q @@
