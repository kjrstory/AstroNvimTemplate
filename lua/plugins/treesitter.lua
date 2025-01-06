-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "cpp", -- C++ Treesitter 파서 추가
      "c",   -- C Treesitter 파서 추가 (필요 시)
    },
    highlight = {
      enable = true, -- 구문 강조 활성화
    },
    incremental_selection = {
      enable = true, -- 점진적 코드 선택 활성화
      keymaps = {
        init_selection = "gnn",
        node_incremental = "grn",
        node_decremental = "grm",
        scope_incremental = "grc",
      },
    },
  },
}

