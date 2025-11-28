return {
  "saghen/blink.cmp",
  version = "*",
  dependencies = {
    "rafamadriz/friendly-snippets",
  },
  event = { "InsertEnter", "CmdlineEnter" },
  opts = {
    keymap = {
      preset = "enter", -- <CR> accepts completion
    },

    completion = {
      documentation = { auto_show = true },
      accept = {
        auto_brackets = {
          enabled = true,
        },
      },
    },

    sources = {
      default = { "lsp", "path", "snippets", "buffer" },
    },
  },
}

