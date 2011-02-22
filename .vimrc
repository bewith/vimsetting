"基本的な設定はこちら
source ~/.vim/vimrc/basic.vim

"マッピングに関するものはこちら
source  ~/.vim/vimrc/mappings.vim

"プラグインとそのマッピングについてはこちら
source ~/.vim/vimrc/plugins_vimrc.vim

"独自関数や便利関数はこちら
source ~/.vim/vimrc/util.vim

"pathogen.vim用
call pathogen#runtime_append_all_bundles()

