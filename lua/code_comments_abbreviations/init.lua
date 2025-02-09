-- 
print("Loading init module code_comments_abbreviations package for git repo.")


local M = {}

function M.setup(opts)
    require("code_comments_abbreviations.python_comments").setup()
end

return M
