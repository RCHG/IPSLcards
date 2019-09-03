# IPSLcards

**vim syntax for IPSL climate model card files**

 - Author: Ramiro Checa-Garcia 
 - Institution: Laboratory for Sciences of Climate and Environment - CNRS.
 - Date: 02-09-2019
 - License: GNU v3

## Changes
 
 - **03-09-2019** First commit -> basic syntax highlight to better visualize files.

## How to use

The file card.vim has to be copied to ~/.vim/syntax (so in your home directory)
also you need to create another file on ~/.vim/ftdetect also named card.vim with the text

    autocmd BufRead,BufNewFile *.card set filetype=card

so in the directory ~/.vim you will have the folders syntax and ftdetect


