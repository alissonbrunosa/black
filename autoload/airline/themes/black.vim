" Normal mode
let s:N1 = [ '#000000' , '#EB8BAB' , 250 , 97  ]
let s:N2 = [ '#000000' , '#D8DEE9' , 170 , 239 ]
let s:N3 = [ '#61AFEF' , '#202020' , 251 , 237 ]

" Insert mode
let s:I1 = [ '#000000' , '#A3BE8C' , 253 , 35  ]
let s:I2 = [ '#000000' , '#D8DEE9' , 170 , 239 ]
let s:I3 = [ '#61AFEF' , '#202020' , 251 , 237 ]

" Visual mode
let s:V1 = [ '#000000' , '#D08770' , 253 , 35 ]
let s:V2 = [ '#000000' , '#D8DEE9' , 170 , 239 ]
let s:V2 = [ '#61AFEF' , '#202020' , 251 , 237 ]
" Replace mode
let s:RE = [ '#c6c6c6' , '#d62962' , 251, 168 ]

let g:airline#themes#black#palette = {}

let g:airline#themes#black#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#black#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#black#palette.insert_replace = {
            \ 'airline_a': [ s:RE[0]   , s:I1[1]   , s:RE[1]   , s:I1[3]   , ''     ] }

let g:airline#themes#black#palette.visual = {
            \ 'airline_a': [ s:V1[0]   , s:V1[1]   , s:V1[2]   , s:V1[3]   , ''     ] }

let g:airline#themes#black#palette.replace = copy(g:airline#themes#black#palette.normal)
let g:airline#themes#black#palette.replace.airline_a = [ s:RE[0] , s:RE[1] , s:RE[2] , s:RE[3] , '' ]

let s:IA = [ s:N1[1] , s:N3[1] , s:N1[3] , s:N3[3] , '' ]
let g:airline#themes#black#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)
