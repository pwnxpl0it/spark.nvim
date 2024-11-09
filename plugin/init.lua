local spark = require("spark")

vim.api.nvim_create_user_command('Idkmng', spark.initialize, {})
