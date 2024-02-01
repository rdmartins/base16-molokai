// Base16 Molokai
// Scheme: Iterm2B24

var color_scheme = {
        'base00': '#121212',
        'base01': '#121212',
        'base02': '#555555',
        'base03': '#6e6e6e',
        'base04': '#888888',
        'base05': '#a1a1a1',
        'base06': '#bbbbbb',
        'base07': '#ffffff',
        'base08': '#fa2573',
        'base09': '#dfd460',
        'base0A': '#00afff',
        'base0B': '#97e123',
        'base0C': '#42a7cf',
        'base0D': '#0f7fcf',
        'base0E': '#8700ff',
        'base0F': '#7d1239',
};

term_.prefs_.set('background-color', color_scheme.base00);
term_.prefs_.set('foreground-color', color_scheme.base05);
term_.prefs_.set('cursor-color', "rgba(161, 161, 161, 0.5)");

term_.prefs_.set('color-palette-overrides', 
                        [color_scheme.base00,
                        color_scheme.base08,
                        color_scheme.base0B,
                        color_scheme.base0A,
                        color_scheme.base0D,
                        color_scheme.base0E,
                        color_scheme.base0C,
                        color_scheme.base05,
                        color_scheme.base03,
                        color_scheme.base08,
                        color_scheme.base0B,
                        color_scheme.base0A,
                        color_scheme.base0D,
                        color_scheme.base0E,
                        color_scheme.base0C,
                        color_scheme.base07,
                        color_scheme.base09,
                        color_scheme.base0F,
                        color_scheme.base01,
                        color_scheme.base02,
                        color_scheme.base04,
                        color_scheme.base06]);
