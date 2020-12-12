"Configuracion basica de vim, sera mejor que empiezes por este archivo mientras lo estas aprendiendo.


"Primero deberas de instalar plugins para tu Vim o Nvim 
"Vim = curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim   <= pega eso en la terminal 
    
" Nvim = sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
 
 
 
"Explorador de archivos
call plug#begin()
Plug 'preservim/nerdtree'
call plug#end()


































