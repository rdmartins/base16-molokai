-- base16-vis (https://github.com/pshevtsov/base16-vis)
-- by Petr Shevtsov
-- Molokai scheme by Iterm2B24

local lexers = vis.lexers

local colors = {
	['base00'] = '#121212',
	['base01'] = '#121212',
	['base02'] = '#555555',
	['base03'] = '#6e6e6e',
	['base04'] = '#888888',
	['base05'] = '#a1a1a1',
	['base06'] = '#bbbbbb',
	['base07'] = '#ffffff',
	['base08'] = '#fa2573',
	['base09'] = '#dfd460',
	['base0A'] = '#00afff',
	['base0B'] = '#97e123',
	['base0C'] = '#42a7cf',
	['base0D'] = '#0f7fcf',
	['base0E'] = '#8700ff',
	['base0F'] = '#7d1239',
}

lexers.colors = colors

local fg = ',fore:'..colors.base05..','
local bg = ',back:'..colors.base00..','

lexers.STYLE_DEFAULT = bg..fg
lexers.STYLE_NOTHING = bg
lexers.STYLE_CLASS = 'fore:'..colors.base0A
lexers.STYLE_COMMENT = 'fore:'..colors.base03..',italics'
lexers.STYLE_CONSTANT = 'fore:'..colors.base09
lexers.STYLE_DEFINITION = 'fore:'..colors.base0E
lexers.STYLE_ERROR = 'fore:'..colors.base08..',italics'
lexers.STYLE_FUNCTION = 'fore:'..colors.base0D
lexers.STYLE_KEYWORD = 'fore:'..colors.base0E
lexers.STYLE_LABEL = 'fore:'..colors.base0A
lexers.STYLE_NUMBER = 'fore:'..colors.base09
lexers.STYLE_OPERATOR = 'fore:'..colors.base05
lexers.STYLE_REGEX = 'fore:'..colors.base0C
lexers.STYLE_STRING = 'fore:'..colors.base0B
lexers.STYLE_PREPROCESSOR = 'fore:'..colors.base0A
lexers.STYLE_TAG = 'fore:'..colors.base0A
lexers.STYLE_TYPE = 'fore:'..colors.base0A
lexers.STYLE_VARIABLE = 'fore:'..colors.base0D
lexers.STYLE_WHITESPACE = 'fore:'..colors.base02
lexers.STYLE_EMBEDDED = 'fore:'..colors.base0F
lexers.STYLE_IDENTIFIER = 'fore:'..colors.base08

lexers.STYLE_LINENUMBER = 'fore:'..colors.base02..',back:'..colors.base00
lexers.STYLE_CURSOR = 'fore:'..colors.base00..',back:'..colors.base05
lexers.STYLE_CURSOR_PRIMARY = 'fore:'..colors.base00..',back:'..colors.base05
lexers.STYLE_CURSOR_LINE = 'back:'..colors.base01
lexers.STYLE_COLOR_COLUMN = 'back:'..colors.base01
lexers.STYLE_SELECTION = 'back:'..colors.base02
lexers.STYLE_STATUS = 'fore:'..colors.base04..',back:'..colors.base01
lexers.STYLE_STATUS_FOCUSED = 'fore:'..colors.base09..',back:'..colors.base01
lexers.STYLE_SEPARATOR = lexers.STYLE_DEFAULT
lexers.STYLE_INFO = 'fore:default,back:default,bold'
lexers.STYLE_EOF = ''
