local MELCHIOR = {}
---@return table
function MELCHIOR.get()
  return {
    ["guf"] = "#210e00",
    ["core"] = "#404040",
    ["dogma"] = require("maginix").opts.transparent and "none" or "#210e00",
    ["atfield"] = "#ffd500",
    ["lcl"] = "#ce671c",
    ["plug"] = "#f79b2e",
    ["longinus"] = "#e6803c",
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
