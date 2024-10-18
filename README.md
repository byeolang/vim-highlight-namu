# (neo)vim syntax highlighting for Namu language

## How to install

* first checks the vim's runtime path.
* if you're using 'lua neovim', then you can try it easily by typing
    `:lua print(vim.inspect(vim.api.nvim_list_runtime_paths()))` in your vim.
    * it's usally located at `~/.config/nvim/`, but can be different by OS or kind of 32bit things.
* and then download latest release binary and unzip in your runtimepath folder.
* after that, please quit your vim if it's running.
* you may need to check whether you've write `set syntax=on` on your `.vimrc` file.
