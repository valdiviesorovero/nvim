return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons",
        "MunifTanjim/nui.nvim",
    },
    vim.keymap.set("n", "<S-s>", ":Neotree filesystem reveal left<CR>"),
    --vim.keymap.set("n", "<S-q>", ":Neotree close<CR>"),
}
