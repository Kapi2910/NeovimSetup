require('lualine').setup{
    tabline = {
      lualine_a = {},
      lualine_b = {'branch'},
      lualine_c = {'filename'},
      lualine_x = {},
      lualine_y = {},
      lualine_z = {}
    },
    options = {
        theme = 'tokyonight',
        section_separators = {'', ''},
        component_separators = {'', ''}
    },
    extensions = {
        'nerdtree'
    }
}
