let g:airline#themes#molokai#palette = {}
let g:airline#themes#molokai#palette.accents = {
      \ 'red': [ '#66d9ef' , '' , 81 , '' , '' ],
      \ }

" Normal mode
let s:N1 = [ '#bfbfbf' , '#000000' , 232 , 144 ] " mode
if get(g:, 'airline_molokai_bright', 0)
  let s:N2 = [ '#bfbfbf' , '#000000' , 253 , 208 ] " info
else
  let s:N2 = [ '#bfbfbf' , '#000000' , 253 , 16 ] " info
endif
let s:N3 = [ '#bfbfbf' , '#000000' , 253 , 67  ] " statusline

let g:airline#themes#molokai#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#molokai#palette.normal_modified = {
      \ 'airline_c': [ '#bfbfbf' , '#000000' , 232 , 144 , '' ] ,
      \ }

" Insert mode
let s:I1 = [ '#bfbfbf' , '#000000' , 232 , 81  ]
if get(g:, 'airline_molokai_bright', 0)
  let s:I2 = [ '#bfbfbf' , '#000000' , 253 , 208 ]
else
  let s:I2 = [ '#bfbfbf' , '#000000' , 253 , 16 ]
endif
let s:I3 = [ '#bfbfbf' , '#000000' , 253 , 67  ]

let g:airline#themes#molokai#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#molokai#palette.insert_modified = {
      \ 'airline_c': [ '#bfbfbf' , '#000000' , 232 , 81 , '' ] ,
      \ }

" Replace mode
let s:R1 = [ '#bfbfbf' , '#000000' , 232 , 161 ]
if get(g:, 'airline_molokai_bright', 0)
  let s:R2 = [ '#bfbfbf' , '#000000' , 253 , 208 ]
else
  let s:R2 = [ '#bfbfbf' , '#000000' , 253 , 16 ]
endif
let s:R3 = [ '#bfbfbf' , '#000000' , 253 , 67  ]

let g:airline#themes#molokai#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
let g:airline#themes#molokai#palette.replace_modified = {
      \ 'airline_c': [ '#bfbfbf' , '#000000' , 232 , 161 , '' ] ,
      \ }

" Visual mode
let s:V1 = [ '#bfbfbf' , '#000000' , 232 , 118 ]
if get(g:, 'airline_molokai_bright', 0)
  let s:V2 = [ '#bfbfbf' , '#000000' , 253 , 208 ]
else
  let s:V2 = [ '#bfbfbf' , '#000000' , 253 , 16 ]
endif
let s:V3 = [ '#bfbfbf' , '#000000' , 253 , 67  ]

let g:airline#themes#molokai#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#molokai#palette.visual_modified = {
      \ 'airline_c': [ '#bfbfbf' , '#000000' , 232 , 118 , '' ] ,
      \ }

" Inactive
let s:IA = [ '#bfbfbf' , '#000000' , 233 , 67 , '' ]
let g:airline#themes#molokai#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)
let g:airline#themes#molokai#palette.inactive_modified = {
      \ 'airline_c': [ '#bfbfbf' , ''        , 253 , ''  , '' ] ,
      \ }

" CtrlP
if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#molokai#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#f8f8f0' , '#000000' , 253 , 67  , ''     ] ,
      \ [ '#f8f8f0' , '#000000' , 253 , 16  , ''     ] ,
      \ [ '#080808' , '#000000' , 232 , 144 , '' ] )
