local MELCHIOR = {}
---@return table
function MELCHIOR.get()
  return {
    ["smosh"] = "#210e00",
    ["smoke"] = "#404040",
    ["dogma"] = require("maginix").opts.transparent and "none" or "#210e00",
    ["blonde"] = "#ffac51",
    ["duck"] = "#ffd500",
    ["lcl"] = "#ce671c",
    ["ion"] = "#f79b2e",
    ["tiger"] = "#e6803c",
    ["thesis"] = "#ffac51",
    ["b"] = "bold",
    ["buc"] = "bold,undercurl",
    ["bu"] = "bold,underline",
    ["bui"] = "bold,underline,italic",
    ["i"] = "italic",
    ["nc"] = "nocombine",
    ["na"] = "none",
    ["rev"] = "reverse",
    ["strike"] = "strikethrough",
    ["u"] = "underline",
  }
end

return MELCHIOR
