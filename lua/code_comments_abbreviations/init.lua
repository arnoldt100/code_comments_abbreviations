-- 
print("Loading init module code_comments_abbreviations package for git repo.")


local M = {}

vim.api.nvim_command('iabbrev pc_2 python_comment 2')

function M.setup(opts)
    print("Running setup function code_comments_abbreviations package.")
    require("code_comments_abbreviations.python_comments").setup()
end

return M
