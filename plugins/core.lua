return {

  -- customize alpha options
  {
    "goolord/alpha-nvim",
    opts = function(_, opts)
      -- customize the dashboard header
      opts.section.header.val = {
        [[   /\_/\   ]],
        [[  / o o \  ]],
        [[ /   -   \ ]],
        [[ \_______/ ]],
        -- [[                                                ]],
        -- [[                                          _.oo. ]],
        -- [[                  _-u[[/;:,.         .odMMMMMM' ]],
        -- [[               .o888UU[[[/;:-.. .o@P^    MMM^   ]],
        -- [[              oN88888UU[[[/;::-..       dP^     ]],
        -- [[             dNMMNN888UU[[[/;:--..  .o@P^       ]],
        -- [[            ,MMMMMMN888UU[[/;::-..o@^           ]],
        -- [[            NNMMMNN888UU[[[/~.o@P^              ]],
        -- [[            888888888UU[[[/o@^-...              ]],
        -- [[           oI8888UU[[[/o@P^:--....              ]],
        -- [[        .@^  YUU[[[/o@^;::---....               ]],
        -- [[      oMP     ^/o@P^;:::---....                 ]],
        -- [[   .dMMM    .o@^ ^;::---.....                   ]],
        -- [[  dMMMMMMM@^`       `^^^^^                      ]],
        -- [[ YMMMUP^                                        ]],
        -- [[                                                ]],
        -- [[                                                ]],
        -- [[                                                ]],
      }
      return opts
    end,
  },
}
