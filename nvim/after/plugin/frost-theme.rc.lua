local colors = {
  -- [ A B C   X Y Z ]--
  background = '#191919',
  commonFont = '#B1B1B1',
  -- Normal Mode
  bgNormalA  = '#D0231F',
  bgNormalB  = '#3B3B3B',
  ftNormalA  = '#B1B1B1',
  -- Insert Mode
  bgInsertA  = '#FF8C00';
  bgInsertB  = '#3B3B3B';
  ftInsertA  = '#1D1D1D',
  -- visual Mode
  ftVisualA  = '#1d1d1d',
  bgVisualA  = '#71960D',
  bgVisualB  = '#3B3B3B';
  -- Repalce Mode
  bgRepalceA = '#FF1B00',
  ftReplaceA = '#303030',
  bgReplaceB = '#3B3B3B';
  -- Command Mode
  bgCommandA = '#ff0023',
  bgCommandB = '#3B3B3B';
  ftCommandA = '#1D1D1D',
}
local frost = {
  normal = {
    a = { bg = colors.bgNormalA, fg = colors.ftNormalA, gui = 'bold' },
    b = { bg = colors.bgNormalB, fg = colors.commonFont },
    c = { bg = colors.background, fg = colors.commonFont }
  },
  insert = {
    a = { bg = colors.bgInsertA, fg = colors.ftInsertA, gui = 'bold' },
    b = { bg = colors.bgNormalB, fg = colors.commonFont },
    c = { bg = colors.background, fg = colors.commonFont }
  },
  visual = {
    a = { bg = colors.bgVisualA, fg = colors.ftVisualA, gui = 'bold' },
    b = { bg = colors.bgVisualB, fg = colors.commonFont },
    c = { bg = colors.background, fg = colors.commonFont }
  },
  replace = {
    a = { bg = colors.bgRepalceA, fg = colors.ftReplaceA, gui = 'bold' },
    b = { bg = colors.bgNormalB, fg = colors.commonFont },
    c = { bg = colors.black, fg = colors.commonFont }
  },
  command = {
    a = { bg = colors.bgCommandA, fg = colors.ftCommandA, gui = 'bold' },
    b = { bg = colors.bgNormalB, fg = colors.commonFont },
    c = { bg = colors.background, fg = colors.commonFont }
  },
}

require('lualine').setup { options = { theme = frost } }
