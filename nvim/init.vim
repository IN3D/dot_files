" =============================================================================
" Who: Eric Hopkins <eric.on.tech@gmail.com>
" What: vim configuration, main file.
" Version: 2.0
" =============================================================================

" run plugin installations
source ~/.vim/plugins.vim

" Autodetect file types:
" (need to turn back on after vundle run, maybe unecessary now?)
filetype plugin indent on

if !empty(glob('~/.vim/prehook.vim'))
  source ~/.vim/prehook.vim
endif

" load settings specific to an environment, if there are any
if !empty(glob('~/.vim/local.vim'))
  source ~/.vim/local.vim
endif

source ~/.vim/base_config.vim   " Base, user level configuration
source ~/.vim/mappings.vim      " remapping of vim functionalities
source ~/.vim/plugin_config.vim " Configuration specific to plugins

if !empty(glob('~/.vim/color.vim'))
  source ~/.vim/color.vim
endif
