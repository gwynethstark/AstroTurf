{
  colorschemes.gruvbox.enable = true;
    opts = {
      # enable relative line numbers
      number = true;
      relativenumber = true;

      #set tabs to be 2 spaces
      tabstop = 2;
      softtabstop = 2;
      showtabline = 2;
      expandtab = true;

      #enable auto indenting and set it to spaces
      smartindent = true;
      shiftwidth = 2;

      #enable smart indenting with wraps
      breakindent = true;

      #enable incremental searching
      hlsearch = true;
      incsearch = true;

      #enable mouse mode
      mouse = "a";
      #enable text wrap
      wrap = true;

      #better splitting
      splitbelow = true;
      splitright = true;

      #better searching with ignorecase + smartcase
      ignorecase = true;
      smartcase = true;
      grepprg = "rg --vimgrep";
      grepformat = "%f:%l:%c:%m";

      #decrease updatetime
      updatetime = 50;

      #set completeopt for better completion experience
      completeopt = ["menuone" "noselect" "noinsert" "popup"];

      #enable persistent undo history
      swapfile = false;
      backup = false;
      undodir = "~/.vim/undodir";
      undofile = true;

      #enable 24-bit colours
      termguicolors = true;

      #enable signcolumn
      signcolumn = "yes";

      #highlight the line the cursor is on
      cursorline = true;

      #fold settings
      foldcolumn = "0";
      foldlevel = 99;
      foldlevelstart = 99;
      foldenable = true;

      #always keep 8 lines above/below cursor unless at start/end of file
      scrolloff = 8;

      #reduce which-key timeout length to 10ms
      timeoutlen = 10;

      #show invisible chars (space, enter, etc)
      list = true;
      listchars = "eol:↲,tab:|->,lead:·,space: ,trail:•,extends:→,precedes:←,nbsp:␣";

      #bigger neovim command line
      cmdheight = 2;

      #limit number of items in popup menu with 0 meaning "use all available screen space"
      pumheight = 0;

      #when to show statusline (see https://neovim.io/doc/user/options.html#'laststatus')
      laststatus = 3;
    };
}
