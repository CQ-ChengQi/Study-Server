module(..., package.seeall)
function main()
	local d1 = require("gpuList")
	local d2 = require("memory")
	local d3 = require("cpu")
	local d4 = require("cpuFrequency")
	local d5 = require("sameScreen")
	local s = table.dump(d1, "GPULIST") .."\n".. table.dump(d2, "MEMORY") .."\n".. table.dump(d3, "CPU") .."\n".. table.dump(d4, "CPUFREQUENCY")
				.."\n".. table.dump(d5, "SAMESCREEN")
	SaveToFile("performance", s)
end
