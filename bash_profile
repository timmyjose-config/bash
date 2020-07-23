export LANGUAGE="en_US:en"
export LC_MESSAGES="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
export LC_COLLATE="en_US.UTF-8"

# idris 
export PATH="$PATH:$HOME/.idris2/bin"

# zig
export PATH="$HOME/.local/zig/"

export PATH=$PATH:/bin:/sbin:/usr/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/git/bin:/Library/TeX/texbin:$HOME/.local/bin

#Rust specific configuration
export PATH="$HOME/.cargo/bin:$PATH"

# Haskell, Hoogle
export PATH="$HOME/.cabal/bin:$PATH"
export PATH="$HOME/Library/Haskell/bin:$PATH"

# Idris
export PATH="$HOME/Software/Idris2:$PATH"

# jdk
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk-14.0.1.jdk/Contents/Home"

# opam config
eval $(opam env)
test -r $HOME/.opam/opam-init/init.sh && . $HOME/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true

# rbenv 
eval "$(rbenv init -)"

# Lox
export PATH="$HOME/dev/forks/craftinginterpreters:$PATH"

# postgresql 10 setup
export PATH="$HOME/PostgreSQL/pg10/bin:$PATH"

# miscellaneous
export PATH="/usr/local/opt/libressl/bin:$PATH"

# nand2tetris
export PATH="$HOME/dev/resources/nand2tetris/tools:$PATH"

# openjdk config
export PATH="/usr/local/opt/openjdk/bin:$PATH"

# adacore config
export PATH="$PATH:$HOME/software/ada/bin"

# alire config
export PATH="$HOME/dev/forks/alire/bin:$PATH"

# use gcc instead of native clang
export PATH="/usr/local/Cellar/gcc/10.1.0/bin:$PATH"

# j config
export PATH="$PATH:$HOME/software/jsource/jlibrary/bin"

[ -f $HOME/.bashrc ] && source $HOME/.bashrc
