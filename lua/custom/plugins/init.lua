-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'eraserhd/parinfer-rust',
  'habamax/vim-godot',
  { 'Olical/conjure', ft = 'clojure' },
  'nvim-java/nvim-java',
  'mechatroner/rainbow_csv',
  { 'julianolf/nvim-dap-lldb', dependencies = { 'mfussenegger/nvim-dap' } },
}
