==============================================================================
blink.cmp:                                                                1 ⚠️

System ~
- ✅ OK curl is installed
- ✅ OK git is installed
- ✅ OK Your system is supported by pre-built binaries (x86_64-unknown-linux-gnu)
- ✅ OK blink_cmp_fuzzy lib is downloaded/built

Sources ~
- ⚠️ WARNING Some providers may show up as "disabled" but are enabled dynamically (e.g. cmdline)

Default sources ~
- lsp (blink.cmp.sources.lsp)
- path (blink.cmp.sources.path)
- buffer (blink.cmp.sources.buffer)

Cmdline sources ~
- buffer (blink.cmp.sources.buffer)
- cmdline (blink.cmp.sources.cmdline)

Disabled sources ~
- omni (blink.cmp.sources.complete_func)
- snippets (blink.cmp.sources.snippets)

==============================================================================
conform:                                                                    ✅

conform.nvim report ~
- Log file: /home/sam/.local/state/nvim/conform.log
- ✅ OK clang-format ready (c, cpp)
- ✅ OK prettierd ready (html, css)
- ✅ OK stylua ready (lua)

==============================================================================
fidget:                                                                     ✅

fidget.setup ~
- ✅ OK All user-specified options are known and accounted for

fidget.integration ~

fidget.progress ~
- ✅ OK Using LspProgress handler implementation
- ✅ OK Option 'progress.lsp.progress_ringbuf_size' is 0, using default size

fidget.notification ~
- ℹ️ INFO vim.notify() is not set to fidget.notify()
- ℹ️ INFO Rendering notifications for regular UI (e.g., nvim TUI)

==============================================================================
lazy:                                                                     2 ⚠️

lazy.nvim ~
- {lazy.nvim} version `11.17.5`
- ✅ OK {git} `version 2.53.0`
- ✅ OK no existing packages found by other package managers
- ✅ OK packer_compiled.lua not found

luarocks ~
- checking `luarocks` installation
- ✅ OK no plugins require `luarocks`, so you can ignore any warnings below
- ✅ OK {luarocks} `/usr/bin/luarocks 3.13.0`
- ⚠️ WARNING `lua` version `5.1` needed, but found `Lua 5.4.8  Copyright (C) 1994-2025 Lua.org, PUC-Rio`
- ⚠️ WARNING {lua5.1} or {lua} or {lua-5.1} version `5.1` not installed

==============================================================================
livepreview:                                                              3 ⚠️

Check dependencies ~
- ✅ OK Nvim 0.11.6 is compatible with Live Preview
- ✅ OK `sh` is available
- ✅ OK `mini.pick` is installed
- ⚠️ WARNING `fzf-lua` (optional) is not installed
- ✅ OK `snacks.picker` is installed
- ⚠️ WARNING `vim.ui.select` (optional) is not installed
- ✅ OK `telescope` is installed

Checkhealth server and process ~
- ✅ OK This Nvim process's PID is 324660
- ⚠️ WARNING Server is not running at port 5500

Check your live-preview.nvim config ~
- Your configuration table >lua
  {
    address = "127.0.0.1",
    browser = "default",
    dynamic_root = false,
    picker = "",
    port = 5500,
    sync_scroll = true
  }

==============================================================================
lspconfig:                                                                  ✅

- Skipped. This healthcheck is redundant with `:checkhealth vim.lsp`.

==============================================================================
mason:                                                                    4 ⚠️

mason.nvim ~
- ✅ OK mason.nvim version v2.2.1
- ✅ OK PATH: prepend
- ✅ OK Providers: 
    mason.providers.registry-api
    mason.providers.client
- ✅ OK neovim version >= 0.10.0

mason.nvim [Registries] ~
- ✅ OK Registry `github.com/mason-org/mason-registry version: 2026-03-17-swiss-men` is installed.
- ✅ OK Registry `SynthesizedRegistrySource` is installed.

mason.nvim [Core utils] ~
- ✅ OK unzip: `UnZip 6.00 of 20 April 2009, by Info-ZIP.  Maintained by C. Spieler.  Send`
- ✅ OK wget: `GNU Wget 1.25.0, a non-interactive network retriever.`
- ✅ OK curl: `curl 8.18.0 (x86_64-pc-linux-gnu) libcurl/8.18.0 OpenSSL/3.6.1 zlib/1.3.2 brotli/1.2.0 zstd/1.5.7 libidn2/2.3.8 libpsl/0.21.5 libssh2/1.11.1 nghttp2/1.68.0 ngtcp2/1.21.0 nghttp3/1.15.0 mit-krb5/1.21.3`
- ✅ OK gzip: `gzip 1.14-modified`
- ✅ OK tar: `tar (GNU tar) 1.35`
- ✅ OK bash: `GNU bash, version 5.3.9(1)-release (x86_64-pc-linux-gnu)`

mason.nvim [Languages] ~
- ✅ OK Go: `go version go1.25.6 linux/amd64`
- ⚠️ WARNING Composer: not available
  - ADVICE:
    - spawn: composer failed with exit code - and signal -. Could not find executable "composer" in PATH.

- ⚠️ WARNING PHP: not available
  - ADVICE:
    - spawn: php failed with exit code - and signal -. Could not find executable "php" in PATH.

- ✅ OK Ruby: `ruby 3.4.8 (2025-12-17 revision 995b59f666) +PRISM [x86_64-linux]`
- ✅ OK cargo: `cargo 1.93.1 (083ac5135 2025-12-15) (Arch Linux rust 1:1.93.1-1)`
- ✅ OK luarocks: `/usr/bin/luarocks 3.13.0`
- ✅ OK node: `v25.2.1`
- ⚠️ WARNING julia: not available
  - ADVICE:
    - spawn: julia failed with exit code - and signal -. Could not find executable "julia" in PATH.

- ✅ OK python: `Python 3.14.3`
- ⚠️ WARNING pip: not available
  - ADVICE:
    - spawn: python3 failed with exit code 1 and signal 0. /usr/bin/python3: No module named pip

- ✅ OK java: `openjdk version "25.0.2" 2026-01-20`
- ✅ OK RubyGem: `3.6.9`
- ✅ OK npm: `11.6.2`
- ✅ OK python venv: `Ok`
- ✅ OK javac: `javac 25.0.2`

==============================================================================
mason-lspconfig:                                                            ✅

mason-lspconfig.nvim ~
- ✅ OK Neovim v0.11
- ✅ OK mason.nvim v2

==============================================================================
nvim-treesitter:                                                          1 ❌

Installation ~
- ✅ OK `tree-sitter` found 0.25.10 (da6fe9beb4f7f67beb75914ca8e0d48ae48d6406) (parser generator, only needed for :TSInstallFromGrammar)
- ✅ OK `node` found v25.2.1 (only needed for :TSInstallFromGrammar)
- ✅ OK `git` executable found.
- ✅ OK `cc` executable found. Selected from { vim.NIL, "cc", "gcc", "clang", "cl", "zig" }
  Version: cc (GCC) 15.2.1 20260209
- ✅ OK Neovim was compiled with tree-sitter runtime ABI version 15 (required >=13). Parsers must be compatible with runtime ABI.

OS Info:
{
  machine = "x86_64",
  release = "6.19.6-arch1-1",
  sysname = "Linux",
  version = "#1 SMP PREEMPT_DYNAMIC Wed, 04 Mar 2026 18:25:08 +0000"
} ~

Parser/Features         H L F I J
  - bash                ✓ ✓ ✓ . ✓
  - c                   ✓ ✓ ✓ ✓ ✓
  - diff                ✓ . ✓ . ✓
  - dtd                 ✓ ✓ ✓ . ✓
  - gitignore           ✓ . . . ✓
  - go                  ✓ ✓ ✓ ✓ ✓
  - gosum               ✓ . . . .
  - html                ✓ ✓ ✓ ✓ ✓
  - hyprlang            ✓ . ✓ ✓ ✓
  - javascript          ✓ ✓ ✓ ✓ ✓
  - jsdoc               ✓ . . . .
  - json                ✓ ✓ ✓ ✓ .
  - jsonc               ✓ ✓ ✓ ✓ ✓
  - lua                 ✓ ✓ ✓ ✓ ✓
  - luadoc              ✓ . . . .
  - luap                ✓ . . . .
  - make                ✓ . ✓ . ✓
  - markdown            ✓ . ✓ ✓ ✓
  - markdown_inline     ✓ . . . ✓
  - printf              ✓ . . . .
  - python              x ✓ ✓ ✓ ✓
  - query               ✓ ✓ ✓ ✓ ✓
  - regex               ✓ . . . .
  - toml                ✓ ✓ ✓ ✓ ✓
  - tsx                 ✓ ✓ ✓ ✓ ✓
  - typescript          ✓ ✓ ✓ ✓ ✓
  - typst               ✓ . ✓ ✓ ✓
  - vim                 ✓ ✓ ✓ . ✓
  - vimdoc              ✓ . . . ✓
  - xml                 ✓ ✓ ✓ ✓ ✓
  - yaml                ✓ ✓ ✓ ✓ ✓

  Legend: H[ighlight], L[ocals], F[olds], I[ndents], In[j]ections
         +) multiple parsers found, only one will be used
         x) errors found in the query, try to run :TSUpdate {lang} ~

The following errors have been detected: ~
- ❌ ERROR python(highlights): /usr/share/nvim/runtime/lua/vim/treesitter/query.lua:373: Query error at 226:4. Invalid node type "except*":
    "except*"
     ^

  python(highlights) is concatenated from the following files:
  | [ERROR]:"/home/sam/.local/share/nvim/lazy/nvim-treesitter/queries/python/highlights.scm", failed to load: /usr/share/nvim/runtime/lua/vim/treesitter/query.lua:373: Query error at 226:4. Invalid node type "except*":
    "except*"
     ^


==============================================================================
snacks:                                                            10 ⚠️  2 ❌

Snacks ~
- ✅ OK setup called

Snacks.bigfile ~
- ✅ OK setup {enabled}

Snacks.dashboard ~
- ✅ OK setup {enabled}
- ✅ OK setup ran
- ✅ OK dashboard opened

Snacks.explorer ~
- ⚠️ WARNING setup {disabled}
- ✅ OK 'gio' `2.86.4`
- ✅ OK System trash command found

Snacks.image ~
- ⚠️ WARNING setup {disabled}
- ✅ OK 'kitty' `kitty 0.45.0 created by Kovid Goyal`
- ✅ OK 'ghostty' `Ghostty 1.2.3-arch3`
- ✅ OK 'magick' `Version: ImageMagick 7.1.2-15 Q16-HDRI x86_64 818ee6363:20260222 https://imagemagick.org`
- ✅ OK 'convert' `WARNING: The convert command is deprecated in IMv7, use "magick" instead of "convert" or "magick convert"`
- ✅ OK `ghostty` detected and supported
- ✅ OK `ghostty` supports unicode placeholders
- ✅ OK Inline images are available
- ✅ OK Terminal Dimensions:
  - {size}: `931` x `1020` pixels
  - {scale}: `1.51`
  - {cell}: `12` x `27` pixels
- ✅ OK Available Treesitter languages:
    `html`, `javascript`, `markdown_inline`, `markdown`, `tsx`, `typst`
- ⚠️ WARNING Missing Treesitter languages:
    `css`, `latex`, `norg`, `scss`, `svelte`, `vue`
- ⚠️ WARNING Image rendering in docs with missing treesitter parsers won't work
- ✅ OK 'gs' `10.06.0`
- ✅ OK PDF files are supported
- ❌ ERROR None of the tools found: 'tectonic', 'pdflatex'
- ⚠️ WARNING `tectonic` or `pdflatex` is required to render LaTeX math expressions
- ❌ ERROR Tool not found: 'mmdc'
- ⚠️ WARNING `mmdc` is required to render Mermaid diagrams
- ✅ OK your terminal supports the kitty graphics protocol

Snacks.input ~
- ✅ OK setup {enabled}
- ✅ OK `vim.ui.input` is set to `Snacks.input`

Snacks.lazygit ~
- ✅ OK {lazygit} installed

Snacks.notifier ~
- ✅ OK setup {enabled}
- ✅ OK is ready

Snacks.picker ~
- ⚠️ WARNING setup {disabled}
- ⚠️ WARNING `vim.ui.select` for `Snacks.picker` is not enabled
- ✅ OK Available Treesitter languages:
    `regex`
- ✅ OK 'git' `git version 2.53.0`
- ✅ OK 'rg' `ripgrep 15.1.0`
- ✅ OK `Snacks.picker.grep()` is available
- ✅ OK 'fd' `fd 10.4.0`
- ✅ OK `Snacks.picker.files()` is available
- ✅ OK `Snacks.picker.explorer()` is available
- ✅ OK `SQLite3` is available

Snacks.quickfile ~
- ✅ OK setup {enabled}

Snacks.scope ~
- ⚠️ WARNING setup {disabled}

Snacks.scroll ~
- ⚠️ WARNING setup {disabled}

Snacks.statuscolumn ~
- ✅ OK setup {enabled}

Snacks.terminal ~
- ✅ OK shell configured
  - `vim.o.shell`: /bin/bash
  - `parsed`: { "/bin/bash" }

Snacks.toggle ~
- ✅ OK {which-key} is installed

Snacks.words ~
- ✅ OK setup {enabled}

==============================================================================
telescope:                                                                  ✅

Checking for required plugins ~
- ✅ OK plenary installed.

Checking external dependencies ~
- ✅ OK rg: found ripgrep 15.1.0
- ✅ OK fd: found fd 10.4.0

===== Installed extensions ===== ~

Telescope Extension: `fzf` ~
- ✅ OK lib working as expected
- ✅ OK file_sorter correctly configured
- ✅ OK generic_sorter correctly configured

Telescope Extension: `ui-select` ~
- No healthcheck provided

==============================================================================
vim.deprecated:                                                             ✅

- ✅ OK No deprecated functions detected

==============================================================================
vim.health:                                                                 ✅

Configuration ~
- ✅ OK no issues found

Runtime ~
- ✅ OK $VIMRUNTIME: /usr/share/nvim/runtime

Performance ~
- ✅ OK Build type: RelWithDebInfo

Remote Plugins ~
- ✅ OK Up to date

terminal ~
- key_backspace (kbs) terminfo entry: `key_backspace=\177`
- key_dc (kdch1) terminfo entry: `key_dc=\E[3~`
- $TERM_PROGRAM="ghostty"
- $COLORTERM="truecolor"

External Tools ~
- ✅ OK ripgrep 15.1.0 (/usr/bin/rg)

==============================================================================
vim.lsp:                                                                 55 ⚠️

- LSP log level : WARN
- Log path: /home/sam/.local/state/nvim/lsp.log
- Log size: 138 KB

vim.lsp: Active Clients ~
- No active clients

vim.lsp: Enabled Configurations ~
- clangd:
  - capabilities: {
      offsetEncoding = { "utf-8", "utf-16" },
      textDocument = {
        completion = {
          completionItem = {
            commitCharactersSupport = false,
            deprecatedSupport = true,
            documentationFormat = { "markdown", "plaintext" },
            insertReplaceSupport = true,
            insertTextModeSupport = {
              valueSet = { 1 }
            },
            labelDetailsSupport = true,
            preselectSupport = false,
            resolveSupport = {
              properties = { "documentation", "detail", "additionalTextEdits", "command", "data" }
            },
            snippetSupport = true,
            tagSupport = {
              valueSet = { 1 }
            }
          },
          completionList = {
            itemDefaults = { "commitCharacters", "editRange", "insertTextFormat", "insertTextMode", "data" }
          },
          contextSupport = true,
          editsNearCursor = true,
          insertTextMode = 1
        }
      }
    }
  - cmd: { "clangd" }
  - filetypes: c, cpp, objc, objcpp, cuda
  - get_language_id: <function @/home/sam/.local/share/nvim/lazy/nvim-lspconfig/lsp/clangd.lua:77>
  - on_attach: <function @/home/sam/.local/share/nvim/lazy/nvim-lspconfig/lsp/clangd.lua:95>
  - on_init: <function @/home/sam/.local/share/nvim/lazy/nvim-lspconfig/lsp/clangd.lua:90>
  - root_markers: { ".clangd", ".clang-tidy", ".clang-format", "compile_commands.json", "compile_flags.txt", "configure.ac", ".git" }

- cmake:
  - capabilities: {
      textDocument = {
        completion = {
          completionItem = {
            commitCharactersSupport = false,
            deprecatedSupport = true,
            documentationFormat = { "markdown", "plaintext" },
            insertReplaceSupport = true,
            insertTextModeSupport = {
              valueSet = { 1 }
            },
            labelDetailsSupport = true,
            preselectSupport = false,
            resolveSupport = {
              properties = { "documentation", "detail", "additionalTextEdits", "command", "data" }
            },
            snippetSupport = true,
            tagSupport = {
              valueSet = { 1 }
            }
          },
          completionList = {
            itemDefaults = { "commitCharacters", "editRange", "insertTextFormat", "insertTextMode", "data" }
          },
          contextSupport = true,
          insertTextMode = 1
        }
      }
    }
  - cmd: { "cmake-language-server" }
  - filetypes: cmake
  - init_options: {
      buildDirectory = "build"
    }
  - root_markers: { "CMakePresets.json", "CTestConfig.cmake", ".git", "build", "cmake" }

- ⚠️ WARNING Unknown filetype 'eelixir'.
- ⚠️ WARNING Unknown filetype 'surface'.
- elixirls:
  - capabilities: {
      textDocument = {
        completion = {
          completionItem = {
            commitCharactersSupport = false,
            deprecatedSupport = true,
            documentationFormat = { "markdown", "plaintext" },
            insertReplaceSupport = true,
            insertTextModeSupport = {
              valueSet = { 1 }
            },
            labelDetailsSupport = true,
            preselectSupport = false,
            resolveSupport = {
              properties = { "documentation", "detail", "additionalTextEdits", "command", "data" }
            },
            snippetSupport = true,
            tagSupport = {
              valueSet = { 1 }
            }
          },
          completionList = {
            itemDefaults = { "commitCharacters", "editRange", "insertTextFormat", "insertTextMode", "data" }
          },
          contextSupport = true,
          insertTextMode = 1
        }
      }
    }
  - cmd: { "elixir-ls" }
  - filetypes: elixir, eelixir, heex, surface
  - root_dir: <function @/home/sam/.local/share/nvim/lazy/nvim-lspconfig/lsp/elixirls.lua:37>

- ⚠️ WARNING Unknown filetype 'gowork'.
- ⚠️ WARNING Unknown filetype 'gotmpl'.
- gopls:
  - capabilities: {
      textDocument = {
        completion = {
          completionItem = {
            commitCharactersSupport = false,
            deprecatedSupport = true,
            documentationFormat = { "markdown", "plaintext" },
            insertReplaceSupport = true,
            insertTextModeSupport = {
              valueSet = { 1 }
            },
            labelDetailsSupport = true,
            preselectSupport = false,
            resolveSupport = {
              properties = { "documentation", "detail", "additionalTextEdits", "command", "data" }
            },
            snippetSupport = true,
            tagSupport = {
              valueSet = { 1 }
            }
          },
          completionList = {
            itemDefaults = { "commitCharacters", "editRange", "insertTextFormat", "insertTextMode", "data" }
          },
          contextSupport = true,
          insertTextMode = 1
        }
      }
    }
  - cmd: { "gopls" }
  - filetypes: go, gomod, gowork, gotmpl
  - root_dir: <function @/home/sam/.local/share/nvim/lazy/nvim-lspconfig/lsp/gopls.lua:92>

- ⚠️ WARNING Unknown filetype 'aspnetcorerazor'.
- ⚠️ WARNING Unknown filetype 'astro-markdown'.
- ⚠️ WARNING Unknown filetype 'blade'.
- ⚠️ WARNING Unknown filetype 'django-html'.
- ⚠️ WARNING Unknown filetype 'edge'.
- ⚠️ WARNING Unknown filetype 'eelixir'.
- ⚠️ WARNING Unknown filetype 'ejs'.
- ⚠️ WARNING Unknown filetype 'erb'.
- ⚠️ WARNING Unknown filetype 'gohtml'.
- ⚠️ WARNING Unknown filetype 'gohtmltmpl'.
- ⚠️ WARNING Unknown filetype 'handlebars'.
- ⚠️ WARNING Unknown filetype 'hbs'.
- ⚠️ WARNING Unknown filetype 'html-eex'.
- ⚠️ WARNING Unknown filetype 'jade'.
- ⚠️ WARNING Unknown filetype 'leaf'.
- ⚠️ WARNING Unknown filetype 'mdx'.
- ⚠️ WARNING Unknown filetype 'mustache'.
- ⚠️ WARNING Unknown filetype 'njk'.
- ⚠️ WARNING Unknown filetype 'nunjucks'.
- ⚠️ WARNING Unknown filetype 'razor'.
- ⚠️ WARNING Unknown filetype 'slim'.
- ⚠️ WARNING Unknown filetype 'twig'.
- ⚠️ WARNING Unknown filetype 'reason'.
- ⚠️ WARNING Unknown filetype 'templ'.
- htmx:
  - capabilities: {
      textDocument = {
        completion = {
          completionItem = {
            commitCharactersSupport = false,
            deprecatedSupport = true,
            documentationFormat = { "markdown", "plaintext" },
            insertReplaceSupport = true,
            insertTextModeSupport = {
              valueSet = { 1 }
            },
            labelDetailsSupport = true,
            preselectSupport = false,
            resolveSupport = {
              properties = { "documentation", "detail", "additionalTextEdits", "command", "data" }
            },
            snippetSupport = true,
            tagSupport = {
              valueSet = { 1 }
            }
          },
          completionList = {
            itemDefaults = { "commitCharacters", "editRange", "insertTextFormat", "insertTextMode", "data" }
          },
          contextSupport = true,
          insertTextMode = 1
        }
      }
    }
  - cmd: { "htmx-lsp" }
  - filetypes: aspnetcorerazor, astro, astro-markdown, blade, clojure, django-html, htmldjango, edge, eelixir, elixir, ejs, erb, eruby, gohtml, gohtmltmpl, haml, handlebars, hbs, html, htmlangular, html-eex, heex, jade, leaf, liquid, markdown, mdx, mustache, njk, nunjucks, php, razor, slim, twig, javascript, javascriptreact, reason, rescript, typescript, typescriptreact, vue, svelte, templ
  - root_markers: { ".git" }

- lua_ls:
  - capabilities: {
      textDocument = {
        completion = {
          completionItem = {
            commitCharactersSupport = false,
            deprecatedSupport = true,
            documentationFormat = { "markdown", "plaintext" },
            insertReplaceSupport = true,
            insertTextModeSupport = {
              valueSet = { 1 }
            },
            labelDetailsSupport = true,
            preselectSupport = false,
            resolveSupport = {
              properties = { "documentation", "detail", "additionalTextEdits", "command", "data" }
            },
            snippetSupport = true,
            tagSupport = {
              valueSet = { 1 }
            }
          },
          completionList = {
            itemDefaults = { "commitCharacters", "editRange", "insertTextFormat", "insertTextMode", "data" }
          },
          contextSupport = true,
          insertTextMode = 1
        }
      }
    }
  - cmd: { "lua-language-server" }
  - filetypes: lua
  - root_dir: <function @/home/sam/.local/share/nvim/lazy/lazydev.nvim/lua/lazydev/integrations/lspconfig.lua:10>
  - root_markers: { { ".emmyrc.json", ".luarc.json", ".luarc.jsonc" }, { ".luacheckrc", ".stylua.toml", "stylua.toml", "selene.toml", "selene.yml" }, { ".git" } }
  - settings: {
      Lua = {
        codeLens = {
          enable = true
        },
        hint = {
          enable = true,
          semicolon = "Disable"
        }
      }
    }

- ols:
  - capabilities: {
      textDocument = {
        completion = {
          completionItem = {
            commitCharactersSupport = false,
            deprecatedSupport = true,
            documentationFormat = { "markdown", "plaintext" },
            insertReplaceSupport = true,
            insertTextModeSupport = {
              valueSet = { 1 }
            },
            labelDetailsSupport = true,
            preselectSupport = false,
            resolveSupport = {
              properties = { "documentation", "detail", "additionalTextEdits", "command", "data" }
            },
            snippetSupport = true,
            tagSupport = {
              valueSet = { 1 }
            }
          },
          completionList = {
            itemDefaults = { "commitCharacters", "editRange", "insertTextFormat", "insertTextMode", "data" }
          },
          contextSupport = true,
          insertTextMode = 1
        }
      }
    }
  - cmd: { "ols" }
  - filetypes: odin
  - root_dir: <function @/home/sam/.local/share/nvim/lazy/nvim-lspconfig/lsp/ols.lua:13>

- rust_analyzer:
  - before_init: <function @/home/sam/.local/share/nvim/lazy/nvim-lspconfig/lsp/rust_analyzer.lua:134>
  - capabilities: {
      experimental = {
        commands = {
          commands = { "rust-analyzer.showReferences", "rust-analyzer.runSingle", "rust-analyzer.debugSingle" }
        },
        serverStatusNotification = true
      },
      textDocument = {
        completion = {
          completionItem = {
            commitCharactersSupport = false,
            deprecatedSupport = true,
            documentationFormat = { "markdown", "plaintext" },
            insertReplaceSupport = true,
            insertTextModeSupport = {
              valueSet = { 1 }
            },
            labelDetailsSupport = true,
            preselectSupport = false,
            resolveSupport = {
              properties = { "documentation", "detail", "additionalTextEdits", "command", "data" }
            },
            snippetSupport = true,
            tagSupport = {
              valueSet = { 1 }
            }
          },
          completionList = {
            itemDefaults = { "commitCharacters", "editRange", "insertTextFormat", "insertTextMode", "data" }
          },
          contextSupport = true,
          insertTextMode = 1
        }
      }
    }
  - cmd: { "rust-analyzer" }
  - filetypes: rust
  - on_attach: <function @/home/sam/.local/share/nvim/lazy/nvim-lspconfig/lsp/rust_analyzer.lua:158>
  - root_dir: <function @/home/sam/.local/share/nvim/lazy/nvim-lspconfig/lsp/rust_analyzer.lua:59>
  - settings: {
      ["rust-analyzer"] = {
        lens = {
          debug = {
            enable = true
          },
          enable = true,
          implementations = {
            enable = true
          },
          references = {
            adt = {
              enable = true
            },
            enumVariant = {
              enable = true
            },
            method = {
              enable = true
            },
            trait = {
              enable = true
            }
          },
          run = {
            enable = true
          },
          updateTest = {
            enable = true
          }
        }
      }
    }

- stylua:
  - capabilities: {
      textDocument = {
        completion = {
          completionItem = {
            commitCharactersSupport = false,
            deprecatedSupport = true,
            documentationFormat = { "markdown", "plaintext" },
            insertReplaceSupport = true,
            insertTextModeSupport = {
              valueSet = { 1 }
            },
            labelDetailsSupport = true,
            preselectSupport = false,
            resolveSupport = {
              properties = { "documentation", "detail", "additionalTextEdits", "command", "data" }
            },
            snippetSupport = true,
            tagSupport = {
              valueSet = { 1 }
            }
          },
          completionList = {
            itemDefaults = { "commitCharacters", "editRange", "insertTextFormat", "insertTextMode", "data" }
          },
          contextSupport = true,
          insertTextMode = 1
        }
      }
    }
  - cmd: { "stylua", "--lsp" }
  - filetypes: lua
  - root_markers: { ".stylua.toml", "stylua.toml", ".editorconfig" }

- ⚠️ WARNING Unknown filetype 'aspnetcorerazor'.
- ⚠️ WARNING Unknown filetype 'astro-markdown'.
- ⚠️ WARNING Unknown filetype 'blade'.
- ⚠️ WARNING Unknown filetype 'django-html'.
- ⚠️ WARNING Unknown filetype 'edge'.
- ⚠️ WARNING Unknown filetype 'eelixir'.
- ⚠️ WARNING Unknown filetype 'ejs'.
- ⚠️ WARNING Unknown filetype 'erb'.
- ⚠️ WARNING Unknown filetype 'gohtml'.
- ⚠️ WARNING Unknown filetype 'gohtmltmpl'.
- ⚠️ WARNING Unknown filetype 'handlebars'.
- ⚠️ WARNING Unknown filetype 'hbs'.
- ⚠️ WARNING Unknown filetype 'html-eex'.
- ⚠️ WARNING Unknown filetype 'jade'.
- ⚠️ WARNING Unknown filetype 'leaf'.
- ⚠️ WARNING Unknown filetype 'mdx'.
- ⚠️ WARNING Unknown filetype 'mustache'.
- ⚠️ WARNING Unknown filetype 'njk'.
- ⚠️ WARNING Unknown filetype 'nunjucks'.
- ⚠️ WARNING Unknown filetype 'razor'.
- ⚠️ WARNING Unknown filetype 'slim'.
- ⚠️ WARNING Unknown filetype 'twig'.
- ⚠️ WARNING Unknown filetype 'postcss'.
- ⚠️ WARNING Unknown filetype 'sugarss'.
- ⚠️ WARNING Unknown filetype 'reason'.
- ⚠️ WARNING Unknown filetype 'templ'.
- tailwindcss:
  - before_init: <function @/home/sam/.local/share/nvim/lazy/nvim-lspconfig/lsp/tailwindcss.lua:105>
  - capabilities: {
      textDocument = {
        completion = {
          completionItem = {
            commitCharactersSupport = false,
            deprecatedSupport = true,
            documentationFormat = { "markdown", "plaintext" },
            insertReplaceSupport = true,
            insertTextModeSupport = {
              valueSet = { 1 }
            },
            labelDetailsSupport = true,
            preselectSupport = false,
            resolveSupport = {
              properties = { "documentation", "detail", "additionalTextEdits", "command", "data" }
            },
            snippetSupport = true,
            tagSupport = {
              valueSet = { 1 }
            }
          },
          completionList = {
            itemDefaults = { "commitCharacters", "editRange", "insertTextFormat", "insertTextMode", "data" }
          },
          contextSupport = true,
          insertTextMode = 1
        }
      },
      workspace = {
        didChangeWatchedFiles = {
          dynamicRegistration = true
        }
      }
    }
  - cmd: { "tailwindcss-language-server", "--stdio" }
  - filetypes: aspnetcorerazor, astro, astro-markdown, blade, clojure, django-html, htmldjango, edge, eelixir, elixir, ejs, erb, eruby, gohtml, gohtmltmpl, haml, handlebars, hbs, html, htmlangular, html-eex, heex, jade, leaf, liquid, markdown, mdx, mustache, njk, nunjucks, php, razor, slim, twig, css, less, postcss, sass, scss, stylus, sugarss, javascript, javascriptreact, reason, rescript, typescript, typescriptreact, vue, svelte, templ
  - root_dir: <function @/home/sam/.local/share/nvim/lazy/nvim-lspconfig/lsp/tailwindcss.lua:117>
  - settings: {
      tailwindCSS = {
        classAttributes = { "class", "className", "class:list", "classList", "ngClass" },
        includeLanguages = {
          eelixir = "html-eex",
          elixir = "phoenix-heex",
          eruby = "erb",
          heex = "phoenix-heex",
          htmlangular = "html",
          templ = "html"
        },
        lint = {
          cssConflict = "warning",
          invalidApply = "error",
          invalidConfigPath = "error",
          invalidScreen = "error",
          invalidTailwindDirective = "error",
          invalidVariant = "error",
          recommendedVariantOrder = "warning"
        },
        validate = true
      }
    }
  - workspace_required: true

- ⚠️ WARNING Unknown filetype 'templ'.
- templ:
  - capabilities: {
      textDocument = {
        completion = {
          completionItem = {
            commitCharactersSupport = false,
            deprecatedSupport = true,
            documentationFormat = { "markdown", "plaintext" },
            insertReplaceSupport = true,
            insertTextModeSupport = {
              valueSet = { 1 }
            },
            labelDetailsSupport = true,
            preselectSupport = false,
            resolveSupport = {
              properties = { "documentation", "detail", "additionalTextEdits", "command", "data" }
            },
            snippetSupport = true,
            tagSupport = {
              valueSet = { 1 }
            }
          },
          completionList = {
            itemDefaults = { "commitCharacters", "editRange", "insertTextFormat", "insertTextMode", "data" }
          },
          contextSupport = true,
          insertTextMode = 1
        }
      }
    }
  - cmd: { "templ", "lsp" }
  - filetypes: templ
  - root_markers: { "go.work", "go.mod", ".git" }

- texlab:
  - capabilities: {
      textDocument = {
        completion = {
          completionItem = {
            commitCharactersSupport = false,
            deprecatedSupport = true,
            documentationFormat = { "markdown", "plaintext" },
            insertReplaceSupport = true,
            insertTextModeSupport = {
              valueSet = { 1 }
            },
            labelDetailsSupport = true,
            preselectSupport = false,
            resolveSupport = {
              properties = { "documentation", "detail", "additionalTextEdits", "command", "data" }
            },
            snippetSupport = true,
            tagSupport = {
              valueSet = { 1 }
            }
          },
          completionList = {
            itemDefaults = { "commitCharacters", "editRange", "insertTextFormat", "insertTextMode", "data" }
          },
          contextSupport = true,
          insertTextMode = 1
        }
      }
    }
  - cmd: { "texlab" }
  - filetypes: tex, plaintex, bib
  - on_attach: <function @/home/sam/.local/share/nvim/lazy/nvim-lspconfig/lsp/texlab.lua:165>
  - root_markers: { ".git", ".latexmkrc", "latexmkrc", ".texlabroot", "texlabroot", "Tectonic.toml" }
  - settings: {
      texlab = {
        bibtexFormatter = "texlab",
        build = {
          args = { "-pdf", "-interaction=nonstopmode", "-synctex=1", "%f" },
          executable = "latexmk",
          forwardSearchAfter = false,
          onSave = false
        },
        chktex = {
          onEdit = false,
          onOpenAndSave = false
        },
        diagnosticsDelay = 300,
        formatterLineLength = 80,
        forwardSearch = {
          args = {}
        },
        latexFormatter = "latexindent",
        latexindent = {
          modifyLineBreaks = false
        }
      }
    }

- tinymist:
  - capabilities: {
      textDocument = {
        completion = {
          completionItem = {
            commitCharactersSupport = false,
            deprecatedSupport = true,
            documentationFormat = { "markdown", "plaintext" },
            insertReplaceSupport = true,
            insertTextModeSupport = {
              valueSet = { 1 }
            },
            labelDetailsSupport = true,
            preselectSupport = false,
            resolveSupport = {
              properties = { "documentation", "detail", "additionalTextEdits", "command", "data" }
            },
            snippetSupport = true,
            tagSupport = {
              valueSet = { 1 }
            }
          },
          completionList = {
            itemDefaults = { "commitCharacters", "editRange", "insertTextFormat", "insertTextMode", "data" }
          },
          contextSupport = true,
          insertTextMode = 1
        }
      }
    }
  - cmd: { "tinymist" }
  - filetypes: typst
  - on_attach: <function @/home/sam/.local/share/nvim/lazy/nvim-lspconfig/lsp/tinymist.lua:49>
  - root_markers: { ".git" }

- zls:
  - capabilities: {
      textDocument = {
        completion = {
          completionItem = {
            commitCharactersSupport = false,
            deprecatedSupport = true,
            documentationFormat = { "markdown", "plaintext" },
            insertReplaceSupport = true,
            insertTextModeSupport = {
              valueSet = { 1 }
            },
            labelDetailsSupport = true,
            preselectSupport = false,
            resolveSupport = {
              properties = { "documentation", "detail", "additionalTextEdits", "command", "data" }
            },
            snippetSupport = true,
            tagSupport = {
              valueSet = { 1 }
            }
          },
          completionList = {
            itemDefaults = { "commitCharacters", "editRange", "insertTextFormat", "insertTextMode", "data" }
          },
          contextSupport = true,
          insertTextMode = 1
        }
      }
    }
  - cmd: { "zls" }
  - filetypes: zig, zir
  - root_markers: { "zls.json", "build.zig", ".git" }
  - workspace_required: false


vim.lsp: File Watcher ~
- file watching "(workspace/didChangeWatchedFiles)" disabled on all clients

vim.lsp: Position Encodings ~
- No active clients

==============================================================================
vim.provider:                                                             6 ⚠️

Clipboard (optional) ~
- ✅ OK Clipboard tool found: wl-copy

Node.js provider (optional) ~
- Node.js: v25.2.1

- ⚠️ WARNING Missing "neovim" npm (or yarn, pnpm) package.
  - ADVICE:
    - Run in shell: npm install -g neovim
    - Run in shell (if you use yarn): yarn global add neovim
    - Run in shell (if you use pnpm): pnpm install -g neovim
    - You may disable this provider (and warning) by adding `let g:loaded_node_provider = 0` to your init.vim

Perl provider (optional) ~
- ⚠️ WARNING "Neovim::Ext" cpan module is not installed
  - ADVICE:
    - See :help |provider-perl| for more information.
    - You can disable this provider (and warning) by adding `let g:loaded_perl_provider = 0` to your init.vim
- ⚠️ WARNING No usable perl executable found

Python 3 provider (optional) ~
- ⚠️ WARNING No Python executable found that can `import neovim`. Using the first available executable for diagnostics.
- ⚠️ WARNING Could not load Python :
  /usr/bin/python3 does not have the "neovim" module.
  python3.13 not found in search path or not executable.
  python3.12 not found in search path or not executable.
  python3.11 not found in search path or not executable.
  python3.10 not found in search path or not executable.
  python3.9 not found in search path or not executable.
  /usr/bin/python does not have the "neovim" module.
  - ADVICE:
    - See :help |provider-python| for more information.
    - You can disable this provider (and warning) by adding `let g:loaded_python3_provider = 0` to your init.vim
- Executable: Not found

Python virtualenv ~
- ✅ OK no $VIRTUAL_ENV

Ruby provider (optional) ~
- Ruby: ruby 3.4.8 (2025-12-17 revision 995b59f666) +PRISM [x86_64-linux]
- ⚠️ WARNING `neovim-ruby-host` not found.
  - ADVICE:
    - Run `gem install neovim` to ensure the neovim RubyGem is installed.
    - Run `gem environment` to ensure the gem bin directory is in $PATH.
    - If you are using rvm/rbenv/chruby, try "rehashing".
    - See :help |g:ruby_host_prog| for non-standard gem installations.
    - You can disable this provider (and warning) by adding `let g:loaded_ruby_provider = 0` to your init.vim

==============================================================================
vim.treesitter:                                                             ✅

Treesitter features ~
- Treesitter ABI support: min 13, max 15
- WASM parser support: false

Treesitter parsers ~
- ✅ OK Parser: bash                      ABI: 15, path: /home/sam/.local/share/nvim/site/parser/bash.so
- ✅ OK Parser: bash                 (not loaded), path: /home/sam/.local/share/nvim/lazy/nvim-treesitter/parser/bash.so
- ✅ OK Parser: c                         ABI: 15, path: /home/sam/.local/share/nvim/site/parser/c.so
- ✅ OK Parser: c                    (not loaded), path: /home/sam/.local/share/nvim/lazy/nvim-treesitter/parser/c.so
- ✅ OK Parser: c                    (not loaded), path: /usr/share/nvim/runtime/parser/c.so
- ✅ OK Parser: diff                      ABI: 15, path: /home/sam/.local/share/nvim/site/parser/diff.so
- ✅ OK Parser: dtd                       ABI: 14, path: /home/sam/.local/share/nvim/site/parser/dtd.so
- ✅ OK Parser: gitignore                 ABI: 13, path: /home/sam/.local/share/nvim/lazy/nvim-treesitter/parser/gitignore.so
- ✅ OK Parser: go                        ABI: 14, path: /home/sam/.local/share/nvim/lazy/nvim-treesitter/parser/go.so
- ✅ OK Parser: gosum                     ABI: 14, path: /home/sam/.local/share/nvim/lazy/nvim-treesitter/parser/gosum.so
- ✅ OK Parser: html                      ABI: 14, path: /home/sam/.local/share/nvim/site/parser/html.so
- ✅ OK Parser: html                 (not loaded), path: /home/sam/.local/share/nvim/lazy/nvim-treesitter/parser/html.so
- ✅ OK Parser: hyprlang                  ABI: 14, path: /home/sam/.local/share/nvim/lazy/nvim-treesitter/parser/hyprlang.so
- ✅ OK Parser: javascript                ABI: 15, path: /home/sam/.local/share/nvim/site/parser/javascript.so
- ✅ OK Parser: jsdoc                     ABI: 15, path: /home/sam/.local/share/nvim/site/parser/jsdoc.so
- ✅ OK Parser: json                      ABI: 14, path: /home/sam/.local/share/nvim/site/parser/json.so
- ✅ OK Parser: json                 (not loaded), path: /home/sam/.local/share/nvim/lazy/nvim-treesitter/parser/json.so
- ✅ OK Parser: jsonc                     ABI: 13, path: /home/sam/.local/share/nvim/site/parser/jsonc.so
- ✅ OK Parser: lua                       ABI: 15, path: /home/sam/.local/share/nvim/site/parser/lua.so
- ✅ OK Parser: lua                  (not loaded), path: /home/sam/.local/share/nvim/lazy/nvim-treesitter/parser/lua.so
- ✅ OK Parser: lua                  (not loaded), path: /usr/share/nvim/runtime/parser/lua.so
- ✅ OK Parser: luadoc                    ABI: 14, path: /home/sam/.local/share/nvim/site/parser/luadoc.so
- ✅ OK Parser: luadoc               (not loaded), path: /home/sam/.local/share/nvim/lazy/nvim-treesitter/parser/luadoc.so
- ✅ OK Parser: luap                      ABI: 14, path: /home/sam/.local/share/nvim/site/parser/luap.so
- ✅ OK Parser: make                      ABI: 13, path: /home/sam/.local/share/nvim/lazy/nvim-treesitter/parser/make.so
- ✅ OK Parser: markdown                  ABI: 15, path: /home/sam/.local/share/nvim/site/parser/markdown.so
- ✅ OK Parser: markdown             (not loaded), path: /home/sam/.local/share/nvim/lazy/nvim-treesitter/parser/markdown.so
- ✅ OK Parser: markdown             (not loaded), path: /usr/share/nvim/runtime/parser/markdown.so
- ✅ OK Parser: markdown_inline           ABI: 15, path: /home/sam/.local/share/nvim/site/parser/markdown_inline.so
- ✅ OK Parser: markdown_inline      (not loaded), path: /usr/share/nvim/runtime/parser/markdown_inline.so
- ✅ OK Parser: printf                    ABI: 14, path: /home/sam/.local/share/nvim/site/parser/printf.so
- ✅ OK Parser: python                    ABI: 15, path: /home/sam/.local/share/nvim/site/parser/python.so
- ✅ OK Parser: query                     ABI: 15, path: /home/sam/.local/share/nvim/site/parser/query.so
- ✅ OK Parser: query                (not loaded), path: /usr/share/nvim/runtime/parser/query.so
- ✅ OK Parser: regex                     ABI: 15, path: /home/sam/.local/share/nvim/site/parser/regex.so
- ✅ OK Parser: toml                      ABI: 14, path: /home/sam/.local/share/nvim/site/parser/toml.so
- ✅ OK Parser: toml                 (not loaded), path: /home/sam/.local/share/nvim/lazy/nvim-treesitter/parser/toml.so
- ✅ OK Parser: tsx                       ABI: 14, path: /home/sam/.local/share/nvim/site/parser/tsx.so
- ✅ OK Parser: typescript                ABI: 14, path: /home/sam/.local/share/nvim/site/parser/typescript.so
- ✅ OK Parser: typst                     ABI: 14, path: /home/sam/.local/share/nvim/lazy/nvim-treesitter/parser/typst.so
- ✅ OK Parser: vim                       ABI: 15, path: /home/sam/.local/share/nvim/site/parser/vim.so
- ✅ OK Parser: vim                  (not loaded), path: /home/sam/.local/share/nvim/lazy/nvim-treesitter/parser/vim.so
- ✅ OK Parser: vim                  (not loaded), path: /usr/share/nvim/runtime/parser/vim.so
- ✅ OK Parser: vimdoc                    ABI: 15, path: /home/sam/.local/share/nvim/site/parser/vimdoc.so
- ✅ OK Parser: vimdoc               (not loaded), path: /home/sam/.local/share/nvim/lazy/nvim-treesitter/parser/vimdoc.so
- ✅ OK Parser: vimdoc               (not loaded), path: /usr/share/nvim/runtime/parser/vimdoc.so
- ✅ OK Parser: xml                       ABI: 14, path: /home/sam/.local/share/nvim/site/parser/xml.so
- ✅ OK Parser: yaml                      ABI: 14, path: /home/sam/.local/share/nvim/site/parser/yaml.so
- ✅ OK Parser: yaml                 (not loaded), path: /home/sam/.local/share/nvim/lazy/nvim-treesitter/parser/yaml.so

==============================================================================
which-key:                                                               15 ⚠️

- ✅ OK Most of these checks are for informational purposes only.
  WARNINGS should be treated as a warning, and don't necessarily indicate a problem with your config.
  Please |DON'T| report these warnings as an issue.

Checking your config ~
- ✅ OK |mini.icons| is installed
- ✅ OK |nvim-web-devicons| is installed

Checking for issues with your mappings ~
- ✅ OK No issues reported

checking for overlapping keymaps ~
- ⚠️ WARNING In mode `n`, <g> overlaps with <grn>, <grt>, <gra>, <grr>, <gri>, <g%>, <gx>, <gsh>, <gshn>, <gshl>, <gsd>, <gsdn>, <gsdl>, <gsa>, <gsr>, <gsrn>, <gsrl>, <gsf>, <gsfn>, <gsfl>, <gsF>, <gsFn>, <gsFl>, <gO>, <g[>, <g]>, <gc>, <gcc>:
  - <g>: Dashboard action
  - <grn>: vim.lsp.buf.rename()
  - <grt>: vim.lsp.buf.type_definition()
  - <gra>: vim.lsp.buf.code_action()
  - <grr>: vim.lsp.buf.references()
  - <gri>: vim.lsp.buf.implementation()
  - <g%>: Cycle backwards through results
  - <gx>: Opens filepath or URI under cursor with the system handler (file explorer, web browser, …)
  - <gsh>: Highlight surrounding
  - <gshn>: Highlight next surrounding
  - <gshl>: Highlight previous surrounding
  - <gsd>: Delete surrounding
  - <gsdn>: Delete next surrounding
  - <gsdl>: Delete previous surrounding
  - <gsa>: Add surrounding
  - <gsr>: Replace surrounding
  - <gsrn>: Replace next surrounding
  - <gsrl>: Replace previous surrounding
  - <gsf>: Find right surrounding
  - <gsfn>: Find next right surrounding
  - <gsfl>: Find previous right surrounding
  - <gsF>: Find left surrounding
  - <gsFn>: Find next left surrounding
  - <gsFl>: Find previous left surrounding
  - <gO>: vim.lsp.buf.document_symbol()
  - <g[>: Move to left "around"
  - <g]>: Move to right "around"
  - <gc>: Toggle comment
  - <gcc>: Toggle comment line
- ⚠️ WARNING In mode `x`, <a> overlaps with <an>, <a%>, <ai>, <al>:
  - <a>: Around textobject
  - <an>: Around next textobject
  - <ai>: Object scope with border
  - <al>: Around last textobject
- ⚠️ WARNING In mode `x`, <i> overlaps with <in>, <ii>, <il>:
  - <i>: Inside textobject
  - <in>: Inside next textobject
  - <ii>: Object scope
  - <il>: Inside last textobject
- ⚠️ WARNING In mode `x`, <gsF> overlaps with <gsFn>, <gsFl>:
  - <gsF>: Find left surrounding
  - <gsFn>: Find next left surrounding
  - <gsFl>: Find previous left surrounding
- ⚠️ WARNING In mode `x`, <gsf> overlaps with <gsfn>, <gsfl>:
  - <gsf>: Find right surrounding
  - <gsfn>: Find next right surrounding
  - <gsfl>: Find previous right surrounding
- ⚠️ WARNING In mode `o`, <a> overlaps with <an>, <ai>, <al>:
  - <a>: Around textobject
  - <an>: Around next textobject
  - <ai>: Object scope with border
  - <al>: Around last textobject
- ⚠️ WARNING In mode `o`, <i> overlaps with <in>, <ii>, <il>:
  - <i>: Inside textobject
  - <in>: Inside next textobject
  - <ii>: Object scope
  - <il>: Inside last textobject
- ⚠️ WARNING In mode `o`, <gsf> overlaps with <gsfn>, <gsfl>:
  - <gsf>: Find right surrounding
  - <gsfn>: Find next right surrounding
  - <gsfl>: Find previous right surrounding
- ⚠️ WARNING In mode `o`, <gsF> overlaps with <gsFn>, <gsFl>:
  - <gsF>: Find left surrounding
  - <gsFn>: Find next left surrounding
  - <gsFl>: Find previous left surrounding
- ⚠️ WARNING In mode `n`, <gc> overlaps with <gcc>:
  - <gc>: Toggle comment
  - <gcc>: Toggle comment line
- ⚠️ WARNING In mode `n`, <gsF> overlaps with <gsFn>, <gsFl>:
  - <gsF>: Find left surrounding
  - <gsFn>: Find next left surrounding
  - <gsFl>: Find previous left surrounding
- ⚠️ WARNING In mode `n`, <gsf> overlaps with <gsfn>, <gsfl>:
  - <gsf>: Find right surrounding
  - <gsfn>: Find next right surrounding
  - <gsfl>: Find previous right surrounding
- ⚠️ WARNING In mode `n`, <gsr> overlaps with <gsrn>, <gsrl>:
  - <gsr>: Replace surrounding
  - <gsrn>: Replace next surrounding
  - <gsrl>: Replace previous surrounding
- ⚠️ WARNING In mode `n`, <gsd> overlaps with <gsdn>, <gsdl>:
  - <gsd>: Delete surrounding
  - <gsdn>: Delete next surrounding
  - <gsdl>: Delete previous surrounding
- ⚠️ WARNING In mode `n`, <gsh> overlaps with <gshn>, <gshl>:
  - <gsh>: Highlight surrounding
  - <gshn>: Highlight next surrounding
  - <gshl>: Highlight previous surrounding
- ✅ OK Overlapping keymaps are only reported for informational purposes.
  This doesn't necessarily mean there is a problem with your config.

Checking for duplicate mappings ~
- ✅ OK No duplicate mappings found

