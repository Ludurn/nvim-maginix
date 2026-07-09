local magi = require("maginix." .. MGX.opts.magi).get()
local maginix = {}

maginix.normal = {
  a = { bg = magi.thesis, fg = magi.guf },
  b = { bg = magi.core, fg = magi.thesis },
  c = { bg = magi.guf, fg = magi.thesis },
}
maginix.inactive = {
  c = { bg = magi.dogma, fg = magi.core },
}
maginix.insert = {
  a = { bg = magi.core, fg = magi.thesis },
  b = { bg = magi.lcl, fg = magi.thesis },
}
maginix.visual = {
  a = { bg = magi.lcl, fg = magi.thesis },
  b = { bg = magi.thesis, fg = magi.guf },
}
maginix.replace = {
  a = { bg = magi.thesis, fg = magi.guf },
  b = { bg = magi.longinus, fg = magi.thesis },
}
maginix.terminal = {
  a = { bg = magi.atfield, fg = magi.guf },
  b = { bg = magi.longinus, fg = magi.thesis },
}
maginix.command = {
  a = { bg = magi.plug, fg = magi.guf },
  b = { bg = magi.core, fg = magi.thesis },
}
return maginix
