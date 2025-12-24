vim.lsp.enable({
  "lua_ls",
  "clangd",
})

vim.api.nvim_create_autocmd('LspAttach', {
  callback = function(ev)
    local client = vim.lsp.get_client_by_id(ev.data.client_id)
    if client:supports_method('textDocument/completion') then
      vim.lsp.completion.enable(false, client.id, ev.buf, { autotrigger = false })
    end
  end,
})

vim.diagnostic.config({
  virtual_text = true
})
