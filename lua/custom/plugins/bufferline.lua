return {
  {
    'akinsho/bufferline.nvim',
    lazy = true,
    event = 'VeryLazy',
    config = function()
      require('bufferline').setup {

        options = {
          numbers = 'ordinal',
          number_style = 'superscript',
          indicator = {
            style = 'underline',
          },
          mappings = true,
          buffer_close_icon = 'x',
          modified_icon = '',
          close_icon = 'x',
          left_trunc_marker = '',
          right_trunc_marker = '',
          max_name_length = 18,
          max_prefix_length = 15,
          tab_size = 18,
          show_buffer_close_icons = true,
          show_close_icon = true,
          show_tab_indicators = true,
          persist_buffer_sort = true,
          separator_style = 'thick',
          enforce_regular_tabs = false,
          always_show_bufferline = true,
          diagnostics = 'nvim_lsp',
          diagnostics_indicator = function(count, level, diagnostics_dict, context)
            return '(' .. count .. ')'
          end,
          offsets = {
            {
              filetype = 'NvimTree',
              text = 'File Explorer',
              highlight = 'Directory',
              text_align = 'center',
            },
            {
              filetype = 'sagaoutline',
              text = 'Outline',
              highlight = 'Directory',
              text_align = 'center',
            },
          },
        },
      }
    end,
  },
}
