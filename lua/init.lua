-- 
print("Loading init module code_comments_abbreviations package for git repo.")


local M = {}

function M.setup(opts)
    print("Running setup function code_comments_abbreviations package.")
    require("code_comments_abbreviations.python_comments").config()
end

return M
