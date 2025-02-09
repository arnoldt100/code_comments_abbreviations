print("Loading lua python_comments module.")

local M = {}

function M.setup(opts)
    print("Running setup function python_comments package.")
    vim.api.nvim_command('iabbrev pc_1 python_comment 1')
end

function M.config(opts)
    print("Running config function python_comments package.")
    vim.api.nvim_command('iabbrev pc_1 python_comment 1')
end

return M
