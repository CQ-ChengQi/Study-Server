module(..., package.seeall)
function main()
	local d = require("system.role.school")
	local s = table.dump(d, "DATA")
	SaveToFile("school", s)
end
