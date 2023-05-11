vim.cmd [[packadd packer.nvim]]
-- Bindings for Packer
vim.keymap.set("n", "<leader>ps", function()
    require("packer")
    vim.cmd(":PackerSync")
end)


return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    use({ 'catppuccin/nvim', as = 'catppuccin' })

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.1',
        -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    use {
        'nvim-treesitter/nvim-treesitter',
        run = function()
            local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
            ts_update()
        end
    }
    use("nvim-treesitter/playground")
    use("theprimeagen/harpoon")
end)
