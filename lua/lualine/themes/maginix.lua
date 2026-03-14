local magi = require("maginix.melchior").get()
local maginix = {}

maginix.normal = {
  a = { bg = magi.thesis, fg = magi.smosh },
  b = { bg = magi.smoke, fg = magi.thesis },
  c = { bg = magi.smosh, fg = magi.blonde },
}
maginix.inactive = {
  c = { bg = magi.dogma, fg = magi.smoke },
}
maginix.insert = {
  a = { bg = magi.smoke, fg = magi.blonde },
  b = { bg = magi.lcl, fg = magi.thesis },
}
maginix.visual = {
  a = { bg = magi.lcl, fg = magi.thesis },
  b = { bg = magi.thesis, fg = magi.smosh },
}
maginix.replace = {
  a = { bg = magi.blonde, fg = magi.smosh },
  b = { bg = magi.tiger, fg = magi.thesis },
}
maginix.terminal = {
  a = { bg = magi.duck, fg = magi.smosh },
  b = { bg = magi.tiger, fg = magi.thesis },
}
maginix.command = {
  a = { bg = magi.ion, fg = magi.smosh },
  b = { bg = magi.smoke, fg = magi.blonde },
}
return maginix
