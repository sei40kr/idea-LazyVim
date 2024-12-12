# idea-LazyVim

LazyVim key bindings for IdeaVim plugin.

## Requirements

- [AceJump](https://plugins.jetbrains.com/plugin/7086-acejump)
- [IdeaVim-EasyMotion](https://plugins.jetbrains.com/plugin/13360-ideavim-easymotion)
- [LSP4IJ](https://plugins.jetbrains.com/plugin/23257-lsp4ij) (optional)
- [Which-Key](https://plugins.jetbrains.com/plugin/15976-which-key) (optional)

## Install

Add the following to your `~/.config/ideavim/init.vim`:

```vim
source /path/to/idea-LazyVim/init.vim
```

## Key Bindings

### General

| Key Binding  | Description               |
| :----------- | :------------------------ |
| `<a-j>`      | Move Down                 |
| `<a-k>`      | Move Up                   |
| `<esc>`      | Escape and Clear hlsearch |
| `<leader>ur` | Escape and Clear hlsearch |
| `gco`        | Add Comment Below         |
| `gcO`        | Add Comment Above         |
| `s`          | EasyMotion                |
| `]d`         | Next Diagnostic           |
| `[d`         | Prev Diagnostic           |
| `<leader>,`  | Switch Buffer             |
| `<leader>/`  | Grep (Root Dir)           |
| `<leader>:`  | Command History           |
| `<leader>D`  | Toggle Database           |
| `<leader>L`  | What's New                |
| `<leader>.`  | New Scratch Buffer        |
| `<leader>S`  | Select Scratch Buffer     |
| `<leader>n`  | Notification History      |
| <bs>         | Decrement Selection       |
| <c-space>    | Increment Selection       |

### LSP

| Key Binding  | Description                |
| :----------- | :------------------------- |
| `<leader>cl` | Lsp Info (requires LSP4IJ) |
| `gd`         | Goto Definition            |
| `gr`         | References                 |
| `gI`         | Goto Implementation        |
| `gy`         | Goto Type Definition       |
| `gD`         | Goto Declaration           |
| `gK`         | Signature Help             |
| `<leader>ca` | Code Action                |
| `<leader>cr` | Rename                     |
| `<leader>cR` | Rename File                |

### +buffer

| Key Binding  | Description                 |
| :----------- | :-------------------------- |
| `<leader>bd` | Delete Buffer and Window    |
| `<leader>be` | Buffer Explorer             |
| `<leader>bl` | Delete Buffers to the Left  |
| `<leader>bp` | Toggle Pin                  |
| `<leader>bP` | Delete Non-Pinned Buffers   |
| `<leader>br` | Delete Buffers to the Right |
| `<s-h>`      | Prev Buffer                 |
| `<s-l>`      | Next Buffer                 |
| `[b`         | Prev Buffer                 |
| `[B`         | Move buffer prev            |
| `]b`         | Next Buffer                 |
| `]B`         | Move buffer next            |

### +code

| Key Binding  | Description          |
| :----------- | :------------------- |
| `gr`         | References           |
| `gI`         | Goto Implementation  |
| `gy`         | Goto Type Definition |
| `gD`         | Goto Declaration     |
| `gK`         | Signature Help       |
| `<leader>cR` | Rename File          |
| `<leader>ca` | Code Action          |
| `<leader>cf` | Format               |
| `<leader>cr` | Rename               |
| `<leader>cs` | Outline              |

### +debug

| Key Binding  | Description       |
| :----------- | :---------------- |
| `<leader>da` | Run with Args     |
| `<leader>db` | Toggle Breakpoint |
| `<leader>dc` | Continue          |
| `<leader>dC` | Run to Cursor     |
| `<leader>de` | Eval              |
| `<leader>di` | Step Into         |
| `<leader>dl` | Run Last          |
| `<leader>do` | Step Out          |
| `<leader>dO` | Step Over         |
| `<leader>dp` | Pause             |
| `<leader>dt` | Terminate         |
| `<leader>du` | Dap UI            |

### +file

| Key Binding       | Description                 |
| :---------------- | :-------------------------- |
| `<leader>fb`      | Buffers                     |
| `<leader>fe`      | Explorer NeoTree (Root Dir) |
| `<leader>e`       | Explorer NeoTree (Root Dir) |
| `<leader>fE`      | Explorer NeoTree (cwd)      |
| `<leader>E`       | Explorer NeoTree (cwd)      |
| `<leader><space>` | Find Files (Root Dir)       |
| `<leader>ff`      | Find Files (Root Dir)       |
| `<leader>fn`      | New File                    |
| `<leader>fr`      | Recent                      |
| `<leader>ft`      | Terminal (Root Dir)         |

### +git

| Key Binding  | Description    |
| :----------- | :------------- |
| `<leader>gb` | Git Blame Line |

### +quit

| Key Binding  | Description |
| :----------- | :---------- |
| `<leader>qq` | Quit All    |

### +refactor

| Key Binding  | Description      |
| :----------- | :--------------- |
| `<leader>rb` | Extract Block    |
| `<leader>rf` | Extract Function |
| `<leader>ri` | Inline Variable  |
| `<leader>rs` | Refactor         |
| `<leader>rx` | Extract Variable |

### +search

| Key Binding  | Description          |
| :----------- | :------------------- |
| `<leader>sb` | Buffer               |
| `<leader>sd` | Document Diagnostics |
| `<leader>sg` | Grep (Root Dir)      |
| `<leader>sj` | Jumplist             |
| `<leader>sm` | Jump to Mark         |
| `<leader>sr` | Search and Replace   |
| `<leader>ss` | Goto Symbol          |
| `<leader>st` | Todo                 |

### +tabs

| Key Binding      | Description      |
| :--------------- | :--------------- |
| `<leader><tab>]` | Next Tab         |
| `<leader><tab>[` | Previous Tab     |
| `<leader><tab>d` | Close Tab        |
| `<leader><tab>l` | Last Tab         |
| `<leader><tab>o` | Close Other Tabs |

### +test

| Key Binding  | Description   |
| :----------- | :------------ |
| `<leader>td` | Debug Nearest |
| `<leader>tl` | Run Last      |
| `<leader>tr` | Run Nearest   |
| `<leader>tS` | Stop          |

### +ui

| Key Binding  | Description               |
| :----------- | :------------------------ |
| `<leader>uL` | Toggle Relative Number    |
| `<leader>ug` | Toggle Indentation Guides |
| `<leader>uh` | Toggle Inlay Hints        |
| `<leader>ul` | Toggle Line Numbers       |
| `<leader>un` | Dismiss All Notifications |
| `<leader>uw` | Toggle Wrap               |

### +windows

| Key Binding  | Description        |
| :----------- | :----------------- |
| `<c-h>`      | Go to Left Window  |
| `<c-j>`      | Go to Lower Window |
| `<c-k>`      | Go to Upper Window |
| `<c-l>`      | Go to Right Window |
| `<leader>-`  | Split Window Below |
| `<leader>\|` | Split Window Right |
| `<leader>wd` | Delete Window      |
| `<leader>wm` | Toggle Maximize    |

## Special Thanks

- [mikeslattery/.idea-lazy.vim](https://gist.github.com/mikeslattery/d2f2562e5bbaa7ef036cf9f5a13deff5)
