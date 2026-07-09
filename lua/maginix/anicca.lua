local ANICCA = {}
---@return table
function ANICCA.get()
  return {
    ["guf"] = "#181a0c",
    ["core"] = "#3a462d",
    ["dogma"] = require("maginix").opts.transparent and "none" or "#181a0c",
    ["atfield"] = "#0af72e",
    ["lcl"] = "#7ca311",
    ["plug"] = "#7df70a",
    ["longinus"] = "#577602",
    ["thesis"] = "#627d16",
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

return ANICCA
