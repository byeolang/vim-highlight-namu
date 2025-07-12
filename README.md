# (Neo)Vim syntax highlight for `byeol` language

# How to install

* first checks the vim's runtime path.
* if you're using 'lua neovim', then you can try it easily by typing
    `:lua print(vim.inspect(vim.api.nvim_list_runtime_paths()))` in your vim.
    * it's usally located at `~/.config/nvim/`, but can be different by OS or kind of 32bit things.
 <br/>
 
* and then download [latest release binary](https://github.com/byeolang/vim-highlight-byeol/releases/latest) and unzip in your runtimepath folder.
    * there should be `<yourRuntimePath>/ftdetect, <yourRuntimePath>/syntax` folders.
 <br/>

 
* after that, please quit your vim if it's running.
* you may need to check whether you've write `set syntax=on` on your `.vimrc` file.
