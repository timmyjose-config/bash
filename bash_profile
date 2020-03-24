export LANGUAGE="en_US:en"
export LC_MESSAGES="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
export LC_COLLATE="en_US.UTF-8"

# gcc
export PATH="/usr/local/Cellar/gcc/9.2.0/bin/:$PATH"

export PATH=$PATH:/bin:/sbin:/usr/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/git/bin:/Library/TeX/texbin:$HOME/.local/bin

#Rust specific configuration
export PATH="$HOME/.cargo/bin:$PATH"

# Haskell, Hoogle
export PATH="$HOME/.cabal/bin:$PATH"
export PATH="$HOME/Library/Haskell/bin:$PATH"

# Idris
export PATH="$HOME/Software/Idris2:$PATH"

# jdk
export PATH="$HOME/dev/forks/openjdk/jdk-jdk/build/macosx-x86_64-server-release/jdk/bin:$PATH"
export JAVA_HOME="$HOME/dev/forks/openjdk/jdk-jdk/build/macosx-x86_64-server-release/jdk"

# opam config
eval $(opam env)
test -r $HOME/.opam/opam-init/init.sh && . $HOME/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true

## llvm config
export LDFLAGS="-L/usr/local/opt/llvm/lib"
export CPPFLAGS="-I/usr/local/opt/llvm/include"

# rbenv 
eval "$(rbenv init -)"

# Lox
export PATH="$HOME/dev/forks/craftinginterpreters:$PATH"

# postgresql 10 setup
export PATH="$HOME/PostgreSQL/pg10/bin:$PATH"

# miscellaneous
export PATH="/usr/local/opt/libressl/bin:$PATH"

# nand2tetris
export PATH="$HOME/dev/study/elements_of_computing/nand2tetris/tools:$PATH"

[ -f $HOME/.bashrc ] && source $HOME/.bashrc
