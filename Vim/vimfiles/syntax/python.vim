"let python_highlight_all = 1
syn keyword Identifier reversed sorted sum self

" match The Function and Methods!!!
"syntax match Special /\w+\{-}(?=()/
"syntax match Special /\v(\w+)(\()\@=/
syntax match Special /\v\w+(\?=\()/
syntax match Special /)/
syntax match Special /(/

" "+ , -  ,*  ,/  ,==  ,+=  ,%"
syntax match Preproc /\s\/\s/
syntax match Preproc /\s==\s/
syntax match Preproc /\s\*\s/
" syntax match Preproc /\s\*\*\s/
syntax match Preproc /\s\/\s/
syntax match Preproc /\s%\s/
syntax match Preproc /\s\++=\s\+/
syntax match Identifier /\s\+=\s\+/

syntax match Preproc /\s\+\-\s\+/
syntax match Preproc /\v\s\+\s+/
syntax match keyword  /,\s/

" class method
syntax match Constant /\.\w\+\./
" syntax match Identifier /\.\w\+(\w*)\./
" syntax match Identifier /\.\w\+\s/
" syntax match Identifier /\.\w\+,/
