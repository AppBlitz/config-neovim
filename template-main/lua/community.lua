-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  --languages
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.spring-boot" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.json" },

  { import = "astrocommunity.programming-language-support.kulala-nvim" },
  { import = "astrocommunity.file-explorer.mini-files" },
  -- editing-support
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  -- workflow
  {
    import = "astrocommunity.workflow.hardtime-nvim",
  },
  -- media
  { import = "astrocommunity.media.vim-wakatime" },
  -- markdown & latex
  { import = "astrocommunity.markdown-and-latex.markview-nvim" },
  -- colorscheme
  { import = "astrocommunity.colorscheme.tokyodark-nvim" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },

  -- import/override with your plugins folder
}
