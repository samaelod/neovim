-- require("luasnip.session.snippet_collection").clear_snippets("go")
--
-- local ls = require("luasnip")
--
-- local fmta = require("luasnip.extras.fmt").fmta
-- local rep = require("luasnip.extras").rep
--
-- local s = ls.snippet
-- local c = ls.choice_node
-- local d = ls.dynamic_node
-- local i = ls.insert_node
-- local t = ls.text_node
-- local sn = ls.snippet_node
-- local r = ls.restore_node
-- local f = ls.function_node
--
-- ---@param info table
-- local function go_result_type(info)
-- 	local funcrion_node_types = {
-- 		function_declaration = true,
-- 		method_declaration = true,
-- 		function_literal = true,
-- 	}
--
-- 	local node = vim.treesitter.get_node()
-- 	while node ~= nil do
-- 		if funcrion_node_types[node:type()] then
-- 			break
-- 		end
-- 		node = node:parent()
-- 	end
-- end
--
-- local go_return_values = function(args)
-- 	return sn(
-- 		nil,
-- 		go_result_type({
-- 			index = 0,
-- 			err_name = args[1][1],
-- 			func_name = args[2][1],
-- 		})
-- 	)
-- end
-- ls.add_snippets("go", {
-- 	s(
-- 		"efi",
-- 		fmta(
-- 			[[
-- 	<val>,<err> := <f>(<args>)
--     if <err_same> != nil {
--         return <result>
--     }
--     <finish>
--     ]],
-- 			{
-- 				val = i(1),
-- 				err = i(2, "err"),
-- 				f = i(3),
-- 				args = i(4),
-- 				err_same = rep(2),
-- 				result = d(5, go_return_values, { 2, 3 }),
-- 				finish = i(0),
-- 			}
-- 		)
-- 	),
-- })
