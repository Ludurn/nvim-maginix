local AMATERASU = {}
---@return table
function AMATERASU.get()
  return {
    ["guf"] = "#210221",
    ["core"] = "#403351",
    ["dogma"] = require("maginix").opts.transparent and "none" or "#210221",
    ["atfield"] = "#f238b7",
    ["lcl"] = "#9d16c9",
    ["plug"] = "#db03e0",
    ["longinus"] = "#6e039e",
    ["thesis"] = "#853dce",
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

return AMATERASU
