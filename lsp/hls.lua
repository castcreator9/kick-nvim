return {
  cmd = { 'haskell-language-server-wrapper' },
  filetypes = { 'haskell' },
  root_markers = { '.git', 'stack.yaml', 'hie.yaml', '*.cabal' },
  init_options = {
    semanticTokens = false,  -- This prevents the crash on hover
  },
  settings = {
    haskell = {
      plugin = {
        semanticTokens = {
          globalOn = false,
        },
      },
    },
  },
}
