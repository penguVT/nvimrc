# Pengu's nvimrc

Pengu's neovim config! As seen on [twitch.tv/pengudev_](https://twitch.tv/pengudev_)

## About

This is the neovim config I use both on streams and in my daily life. It includes plugins for things such as:

- Live error checking via LSPs ([nvim-lspconfig](https://github.com/neovim/nvim-lspconfig))
- Programming language integrations for languages like Go ([go.nvim](https://github.com/ray-x/go.nvim))
- Project navigation via [Telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) and Netrw
- Discord RPC / Status ([neocord](https://github.com/IogaMaster/neocord))
- Gruvbox theming ([gruvbox-material](https://github.com/sainnhe/gruvbox-material))

And more!

## Dependencies

If it's your first time using Neovim, I recommend you avoid attempting any steps marked as advanced. 

### Basic Dependencies

You'll need the following installed on your system to download and begin using my config:

- Neovim (version >= 0.9)
- Git

On Ubuntu 24.04, you can install Neovim and Git with the following command:

```bash
sudo apt install neovim git
```

On Fedora 40, you can install Neovim and Git with the following command:

```bash
sudo dnf install neovim git
```

### LSPs (advanced)

This section will be completed later. If you know what you're doing, you need to install the following LSPs:

- `gopls`
- `rust_analyzer`

## Installation

### Linux 

To install my Neovim config, first go to the `$XDG_CONFIG_HOME/nvim` directory:

```bash
mkdir -p $XDG_CONFIG_HOME/nvim
cd $XDG_CONFIG_HOME/nvim
```

Next, create an `init.lua` file and add a single line to it with the following command:

```bash
echo "require('pengu')" >> init.lua
```

This tells Neovim to load the configuration inside the `lua/pengu` folder, which we will make shortly.

Next, make the `lua` directory and enter it:

```bash
mkdir lua && cd lua
```

Finally, download my config with the following git command:

```bash
git clone https://github.com/penguNu/nvimrc pengu
```

**Make sure the folder name is called pengu or the config will not load!**
