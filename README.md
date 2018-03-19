vim-lightscript
=======

Syntax highlighting for [Lightscript](http://lightscript.org/).

Usage
-----

By default, JSX will be enabled for files with `.lsc` and `.lsx` extensions.
If you would like to enable JSX only for `.lsx` files, add
```viml
let g:lsx_ext_required = 1
```

Installation
------------

### [VimPlug](https://github.com/junegunn/vim-plug)

Place this in your .vimrc:
```
Plug 'jguddas/vim-lightscript'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
```
… then run the following in Vim:
```
:source % | PlugInstall
```

### [Vundle](https://github.com/VundleVim/Vundle.vim)

Place this in your .vimrc:
```
Plugin 'jguddas/vim-lightscript'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
```
… then run the following in Vim:

```
:source % | PluginInstall
```
For Vundle version < 0.10.2, replace `Plugin` with `Bundle` above.

### [Pathogen](https://github.com/tpope/vim-pathogen)

Run the following in a terminal:
```
cd ~/.vim/bundle
git clone https://github.com/jguddas/vim-lightscript
git clone https://github.com/pangloss/vim-javascript
git clone https://github.com/mxw/vim-jsx
```
