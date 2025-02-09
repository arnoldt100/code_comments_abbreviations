-- 
print("Loading init module code_comments_abbreviations package for git repo.")


local M = {}

function M.setup(opts)
    print("Running setup function code_comments_abbreviations package.")
    require("python_comments")
end

return M
