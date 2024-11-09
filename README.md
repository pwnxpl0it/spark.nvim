# Spark.nvim
A Neovim plugin for [spark](https://github.com/pwnxpl0it/spark).

Making it even better and easier by initializing projects inside Neovim.

## Installation
Make sure you have [spark](https://github.com/pwnxpl0it/spark) installed on your machine.  <!--TODO autoinstall spark-->
<br>

Using [lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
{ "pwnxpl0it/spark.nvim",
    dependencies = { "nvim-telescope/telescope.nvim" },
}
```

<br>

using [packer.nvim](https://github.com/wbthomason/packer.nvim) 

```lua
use {"pwnxpl0it/spark.nvim",
    requires={"nvim-telescope/telescope.nvim"}
}
```
Then run :
```
:PackerInstall
```

now you should be able to run `:Spark`

## Configuration
See `:help spark`

Right now spark.nvim only takes the theme of Telescope picker, more information can be found [here](https://github.com/nvim-telescope/telescope.nvim#themes) 
Example:

```lua
require("spark").setup({
    --default telescope theme
    theme = require("telescope.themes").get_dropdown {} -- https://github.com/nvim-telescope/telescope.nvim#themes 
})
```

### Mappings
To use spark.nvim you can run `:Spark` in neovim,to create a key binding 

```lua
vim.keymap.set("n", "<leader>i",":Spark<CR>")
```
