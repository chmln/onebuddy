-- Name:         Onebuddy
-- Description:  Light and dark atom one theme
-- Author:       Th3Whit3Wolf <the.white.wolf.is.1337@gmail.com>
-- Maintainer:   Th3Whit3Wolf <the.white.wolf.is.1337@gmail.com>
-- Website:      httpc.//github.com/Th3Whit3Wolf/onebuddy
-- License:      MIT 
local Color, c, Group, g, s = require("colorbuddy").setup()
local b = s.bold
local i = s.italic
local n = s.inverse
local uc = s.undercurl
local ul = s.underline
local r = s.reverse
local sto = s.standout
local no = s.NONE
local v = vim

v.g.colors_name = 'onebuddy'
if v.o.background == 'dark' then
    Color.new('mono_1', "#abb2bf")
    Color.new('mono_2', "#828997")
    Color.new('mono_3', "#5c6370")
    Color.new('mono_4', "#4b5263")
    Color.new('hue_1', "#56b6c2")
    Color.new('hue_2', "#61afef")
    Color.new('hue_3', "#c678dd")
    Color.new('hue_4', "#98c379")
    Color.new('hue_5', "#e06c75")
    Color.new('hue_5_2', "#be5046")
    Color.new('hue_6', "#d19a66")
    Color.new('hue_6_2', "#e5c07b")
    Color.new('syntax_bg', "#282c34")
    Color.new('syntax_gutter', "#636d83")
    Color.new('syntax_cursor', "#2c323c")
    Color.new('syntax_accent', "#528bff")
    Color.new('vertsplit', "#181a1f")
    Color.new('special_grey', "#3b4048")
    Color.new('visual_grey', "#3e4452")
    Color.new('pmenu', "#333841")
else
    Color.new('mono_1', "#494b53")
    Color.new('mono_2', "#696c77")
    Color.new('mono_3', "#a0a1a7")
    Color.new('mono_4', "#c2c2c3")
    Color.new('hue_1', "#0184bc")
    Color.new('hue_2', "#4078f2")
    Color.new('hue_3', "#a626a4")
    Color.new('hue_4', "#50a14f")
    Color.new('hue_5', "#e45649")
    Color.new('hue_5_2', "#ca1243")
    Color.new('hue_6', "#986801")
    Color.new('hue_6_2', "#c18401")
    Color.new('syntax_bg', "#fafafa")
    Color.new('syntax_gutter', "#9e9e9e")
    Color.new('syntax_cursor', "#f0f0f0")
    Color.new('syntax_accent', "#526fff")
    Color.new('syntax_accent_2', "#0083be")
    Color.new('vertsplit', "#e7e9e1")
    Color.new('special_grey', "#d3d3d3")
    Color.new('visual_grey', "#d0d0d0")
    Color.new('pmenu', "#dfdfdf")
end

Color.new('pink', "#d291e4")
-------------------------
-- Vim Terminal Colors --
-------------------------

v.g.terminal_color_0 = "#282c34"
v.g.terminal_color_1 = "#e06c75"
v.g.terminal_color_2 = "#98c379"
v.g.terminal_color_3 = "#e5c07b"
v.g.terminal_color_4 = "#61afef"
v.g.terminal_color_5 = "#c678dd"
v.g.terminal_color_6 = "#56b6c2"
v.g.terminal_color_7 = "#abb2bf"

v.g.terminal_color_8 = "#545862"
v.g.terminal_color_9 = "#e06c75"
v.g.terminal_color_10 = "#98c379"
v.g.terminal_color_11 = "#e5c07b"
v.g.terminal_color_12 = "#61afef"
v.g.terminal_color_13 = "#c678dd"
v.g.terminal_color_14 = "#56b6c2"
v.g.terminal_color_15 = "#abb2bf"


----------------------
-- Vim Editor Color --
----------------------

Group.new('Normal',       c.mono_1,       c.none,      no)
Group.new('bold',         c.none,         c.none,      b)
Group.new('ColorColumn',  c.none,         c.syntax_cursor,  no)
Group.new('Conceal',      c.mono_4,       c.syntax_bg,      no)
Group.new('Cursor',       c.none,         c.syntax_accent,  no)
Group.new('CursorIM',     c.none,         c.none,      no)
Group.new('CursorColumn', c.none,         c.syntax_cursor,  no)
Group.new('CursorLine',   c.none,         c.syntax_cursor,  no)
Group.new('Directory',    c.hue_2,        c.none,      no)
Group.new('ErrorMsg',     c.hue_5,        c.mono_3,         no)
Group.new('VertSplit',    c.vertsplit,    c.none,      no)
Group.new('Folded',       c.mono_3,       c.mono_3,         no)
Group.new('FoldColumn',   c.mono_3,       c.syntax_cursor,  no)
Group.new('IncSearch',    c.hue_6,        c.none,      no)
Group.new('LineNr',       c.mono_4,       c.none,      no)
Group.new('CursorLineNr', c.mono_1,       c.syntax_cursor,  no)
Group.new('MatchParen',   c.hue_5,        c.syntax_cursor,  ul + b)
Group.new('Italic',       c.none,         c.none,      i)
Group.new('ModeMsg',      c.mono_1,       c.none,      no)
Group.new('MoreMsg',      c.mono_1,       c.none,      no)
Group.new('NonText',      c.mono_3,       c.none,      no)
Group.new('PMenu',        c.none,         c.pmenu,          no)
Group.new('PMenuSel',     c.none,         c.mono_4,         no)
Group.new('PMenuSbar',    c.none,         c.mono_3,         no)
Group.new('PMenuThumb',   c.none,         c.mono_1,         no)
Group.new('Question',     c.hue_2,        c.none,      no)
Group.new('Search',       c.mono_3,       c.hue_6_2,        no)
Group.new('SpecialKey',   c.special_grey, c.none,      no)
Group.new('Whitespace',   c.special_grey, c.none,      no)
Group.new('StatusLine',   c.mono_1,       c.syntax_cursor,  no)
Group.new('StatusLineNC', c.mono_3,       c.none,      no)
Group.new('TabLine',      c.mono_2,       c.visual_grey,    no)
Group.new('TabLineFill',  c.mono_3,       c.visual_grey,    no)
Group.new('TabLineSel',   c.mono_3,       c.hue_2,          no)
Group.new('Title',        c.mono_1,       c.none,      b)
Group.new('Visual',       c.none,         c.visual_grey,    no)
Group.new('VisualNOS',    c.none,         c.visual_grey,    no)
Group.new('WarningMsg',   c.hue_5,        c.none,      no)
Group.new('TooLong',      c.hue_5,        c.none,      no)
Group.new('WildMenu',     c.mono_1,       c.mono_3,         no)
Group.new('SignColumn',   c.none,         c.none,         no)
Group.new('Special',      c.hue_2,        c.none,      no)

---------------------------
-- Vim Help Highlighting --
---------------------------

Group.new('helpCommand',      c.hue_6_2,  c.none,  no)
Group.new('helpExample',      c.hue_6_2,  c.none,  no)
Group.new('helpHeader',       c.mono_1,   c.none,  b)
Group.new('helpSectionDelim', c.mono_3,   c.none,  no)

----------------------------------
-- Standard Syntax Highlighting --
----------------------------------

Group.new('Comment',        c.mono_3,        c.none, i)
Group.new('Constant',       c.hue_4,         c.none, no)
Group.new('String',         c.hue_4,         c.none, no)
Group.new('Character',      c.hue_4,         c.none, no)
Group.new('Number',         c.hue_6,         c.none, no)
Group.new('Boolean',        c.hue_6,         c.none, no)
Group.new('Float',          c.hue_6,         c.none, no)
Group.new('Identifier',     c.hue_5,         c.none, no)
Group.new('Function',       c.hue_2,         c.none, no)
Group.new('Statement',      c.hue_3,         c.none, no)
Group.new('Conditional',    c.hue_3,         c.none, no)
Group.new('Repeat',         c.hue_3,         c.none, no)
Group.new('Label',          c.hue_3,         c.none, no)
Group.new('Operator',       c.syntax_accent, c.none, no)
Group.new('Keyword',        c.hue_5,         c.none, no)
Group.new('Exception',      c.hue_3,         c.none, no)
Group.new('PreProc',        c.hue_6_2,       c.none, no)
Group.new('Include',        c.hue_2,         c.none, no)
Group.new('Define',         c.hue_3,         c.none, no)
Group.new('Macro',          c.hue_3,         c.none, no)
Group.new('PreCondit',      c.hue_6_2,       c.none, no)
Group.new('Type',           c.hue_6_2,       c.none, no)
Group.new('StorageClass',   c.hue_6_2,       c.none, no)
Group.new('Structure',      c.hue_6_2,       c.none, no)
Group.new('Typedef',        c.hue_6_2,       c.none, no)
Group.new('Special',        c.hue_2,         c.none, no)
Group.new('SpecialChar',    c.none,          c.none, no)
Group.new('Tag',            c.none,          c.none, no)
Group.new('Delimiter',      c.none,          c.none, no)
Group.new('SpecialComment', c.none,          c.none, no)
Group.new('Debug',          c.none,          c.none, no)
Group.new('Underlined',     c.none,          c.none, ul)
Group.new('Ignore',         c.none,          c.none, no)
Group.new('Error',          c.hue_5,         c.mono_3,    b)
Group.new('Todo',           c.hue_3,         c.mono_3,    no)

-----------------------
-- Diff Highlighting --
-----------------------

Group.new('DiffAdd',     c.hue_4, c.visual_grey, no)
Group.new('DiffChange',  c.hue_6, c.visual_grey, no)
Group.new('DiffDelete',  c.hue_5, c.visual_grey, no)
Group.new('DiffText',    c.hue_2, c.visual_grey, no)
Group.new('DiffAdded',   c.hue_4, c.visual_grey, no)
Group.new('DiffFile',    c.hue_5, c.visual_grey, no)
Group.new('DiffNewFile', c.hue_4, c.visual_grey, no)
Group.new('DiffLine',    c.hue_2, c.visual_grey, no)
Group.new('DiffRemoved', c.hue_5, c.visual_grey, no)

---------------------------
-- Filetype Highlighting --
---------------------------
-- Markdown 
Group.new('markdownUrl',              c.mono_3,  c.none, no)
Group.new('markdownBold',             c.hue_6,   c.none, b)
Group.new('markdownItalic',           c.hue_6,   c.none, b)
Group.new('markdownCode',             c.hue_4,   c.none, no)
Group.new('markdownCodeBlock',        c.hue_5,   c.none, no)
Group.new('markdownCodeDelimiter',    c.hue_4,   c.none, no)
Group.new('markdownHeadingDelimiter', c.hue_5_2, c.none, no)
Group.new('markdownH1',               c.hue_5,   c.none, no)
Group.new('markdownH2',               c.hue_5,   c.none, no)
Group.new('markdownH3',               c.hue_5,   c.none, no)
Group.new('markdownH3',               c.hue_5,   c.none, no)
Group.new('markdownH4',               c.hue_5,   c.none, no)
Group.new('markdownH5',               c.hue_5,   c.none, no)
Group.new('markdownH6',               c.hue_5,   c.none, no)
Group.new('markdownListMarker',       c.hue_5,   c.none, no)

-- Git and git related plugins
Group.new('gitcommitComment',        c.mono_3,                 c.none,              no)
Group.new('gitcommitUnmerged',       c.hue_4,                  c.none,              no)
Group.new('gitcommitOnBranch',       c.none,                   c.none,              no)
Group.new('gitcommitBranch',         c.hue_3,                  c.none,              no)
Group.new('gitcommitDiscardedType',  c.hue_5,                  c.none,              no)
Group.new('gitcommitSelectedType',   c.hue_4,                  c.none,              no)
Group.new('gitcommitHeader',         c.none,                   c.none,              no)
Group.new('gitcommitUntrackedFile',  c.hue_1,                  c.none,              no)
Group.new('gitcommitDiscardedFile',  c.hue_5,                  c.none,              no)
Group.new('gitcommitSelectedFile',   c.hue_4,                  c.none,              no)
Group.new('gitcommitUnmergedFile',   c.hue_6_2,                c.none,              no)
Group.new('gitcommitFile',           c.none,                   c.none,              no)
Group.new('gitcommitNoBranch',       g.gitcommitBranch,        g.gitcommitBranch,        g.gitcommitBranch)
Group.new('gitcommitUntracked',      g.gitcommitComment,       g.gitcommitComment,       g.gitcommitComment)
Group.new('gitcommitDiscarded',      g.gitcommitComment,       g.gitcommitComment,       g.gitcommitComment)
Group.new('gitcommitDiscardedArrow', g.gitcommitDiscardedFile, g.gitcommitDiscardedFile, g.gitcommitDiscardedFile)
Group.new('gitcommitSelectedArrow',  g.gitcommitSelectedFile,  g.gitcommitSelectedFile,  g.gitcommitSelectedFile)
Group.new('gitcommitUnmergedArrow',  g.gitcommitUnmergedFile,  g.gitcommitUnmergedFile,  g.gitcommitUnmergedFile)
Group.new('SignifySignAdd',          c.hue_4,                  c.none,              no)
Group.new('SignifySignChange',       c.hue_6_2,                c.none,              no)
Group.new('SignifySignDelete',       c.hue_5,                  c.none,              no)
Group.new('GitGutterAdd',            g.SignifySignAdd,         g.SignifySignAdd,         g.SignifySignAdd)
Group.new('GitGutterChange',         g.SignifySignChange,      g.SignifySignChange,      g.SignifySignChange)
Group.new('GitGutterDelete',         g.SignifySignDelete,      g.SignifySignDelete,      g.SignifySignDelete)
Group.new('diffAdded',               c.hue_4,                  c.none,              no)
Group.new('diffRemoved',             c.hue_5,                  c.none,              no)

-- Spelling
Group.new('SpellBad',   c.mono_3, c.none, uc)
Group.new('SpellLocal', c.mono_3, c.none, uc)
Group.new('SpellCap',   c.mono_3, c.none, uc)
Group.new('SpellRare',  c.mono_3, c.none, uc)

-- Man
Group.new('manTitle',  g.String, g.String,    g.String)
Group.new('manFooter', c.mono_3, c.none, no)

-----------------------------
-- TreeSitter Highlighting --
-----------------------------

Group.new('TSAnnotation',         c.hue_6_2, c.none, no)
Group.new('TSAttribute',          c.hue_1, c.none, no)
Group.new('TSBoolean',            c.hue_6, c.none, no)
Group.new('TSCharacter',          c.hue_4, c.none, no)
Group.new('TSConditional',        c.pink, c.none, no)
Group.new('TSConstant',           c.hue_2, c.none, no)
Group.new('TSConstBuiltin',       c.hue_6, c.none, no)
Group.new('TSConstMacro',         c.hue_1, c.none, no)
Group.new('TSConstructor',        c.hue_1, c.none, no)
Group.new('TSEmphasis',           c.hue_6_2, c.none, no)
Group.new('TSError',              c.hue_5, c.none, no)
Group.new('TSException',          c.pink, c.none, no)
Group.new('TSField',              c.hue_5, c.none, no)
Group.new('TSFloat',              c.hue_4, c.none, no)
Group.new('TSFunction',           c.hue_2, c.none, no)
Group.new('TSFuncBuiltin',        c.hue_2, c.none, no)
Group.new('TSFuncMacro',          c.hue_6_2, c.none, no)
Group.new('TSInclude',            c.pink, c.none, no)
Group.new('TSKeyword',            c.pink, c.none, no)
Group.new('TSKeywordFunction',    c.pink, c.none, no)
Group.new('TSKeywordOperator',    c.pink, c.none, no)
Group.new('TSLabel',              c.hue_2, c.none, no)
Group.new('TSLiteral',            c.hue_6_2, c.none, no)
Group.new('TSMethod',             c.hue_2, c.none, no)
Group.new('TSNamespace',          c.pink, c.none, no)
Group.new('TSNumber',             c.hue_6, c.none, no)
Group.new('TSOperator',           c.mono_1, c.none, no)
Group.new('TSParameter',          c.hue_1, c.none, no)
Group.new('TSParameterReference', c.hue_1, c.none, no)
Group.new('TSProperty',           c.hue_6_2, c.none, no)
Group.new('TSPunctBracket',       c.mono_1, c.none, no)
Group.new('TSPunctDelimiter',     c.mono_1, c.none, no)
Group.new('TSPunctSpecial',       c.mono_1, c.none, no)
Group.new('TSRepeat',             c.pink, c.none, no)
Group.new('TSString',             c.hue_4, c.none, no)
Group.new('TSStringEscape',       c.hue_1, c.none, no)
Group.new('TSStringRegex',        c.hue_4, c.none, no)
Group.new('TSStrong',             c.hue_6_2, c.none, no)
Group.new('TSStructure',          c.hue_6_2, c.none, no)
Group.new('TSTag',                c.hue_5, c.none, no)
Group.new('TSTagDelimiter',       c.mono_3, c.none, no)
Group.new('TSText',               c.hue_6_2, c.none, no)
Group.new('TSTitle',              c.hue_6_2, c.none, no)
Group.new('TSType',               c.hue_2, c.none, no)
Group.new('TSTypeBuiltin',        c.hue_2, c.none, no)
Group.new('TSUnderline',          c.hue_6_2, c.none, no)
Group.new('TSURI',                c.hue_6_2, c.none, no)
Group.new('TSVariable',           c.hue_1, c.none, no)
Group.new('TSVariableBuiltin',    c.hue_6_2, c.none, no)
