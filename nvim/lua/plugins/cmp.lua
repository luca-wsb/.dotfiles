return {
  "saghen/blink.cmp",
  version = "*",
  event = { "InsertEnter", "CmdlineEnter" },
  opts = {
    keymap = {
      ['<C-s>'] = { 'show', 'show_documentation', 'hide_documentation' },
      preset = "enter",
    },

    signature = {
      enabled = true;
    },

    completion = {
      documentation = { auto_show = false },
    },

    sources = {
      default = { "lsp", "path", "snippets", "buffer" },
    },
  },
}

