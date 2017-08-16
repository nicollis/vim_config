call NERDTreeAddKeyMap({
        \ 'key': 'yy',
        \ 'callback': 'NERDTreeYankCurrentNode',
        \ 'quickhelpText': 'put relative path of current node into the clipboard' })

function! NERDTreeYankCurrentNode()
    let n = g:NERDTreeFileNode.GetSelected()
    if n != {}
        call setreg('+', (fnamemodify(n.path.str(), ":.")))
    endif
endfunction


call NERDTreeAddKeyMap({
        \ 'key': 'yf',
        \ 'callback': 'NERDTreeYankCurrentNodeFull',
        \ 'quickhelpText': 'put full path of current node into the clipboard' })

function! NERDTreeYankCurrentNodeFull()
    let n = g:NERDTreeFileNode.GetSelected()
    if n != {}
        call setreg('+', n.path.str())
    endif
endfunction
