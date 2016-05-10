alias reload!='. ~/.zshrc'
# Simulate OSX's pbcopy and pbpaste on other platforms
if [ ! $(uname -s) = "Darwin" ]; then
    alias pbcopy='xsel --clipboard --input'
    alias pbpaste='xsel --clipboard --output'
fi
export OPENSC_LIBS=/usr/lib/x86_64-linux-gnu/
alias ussh='ssh -I $OPENSC_LIB/opensc-pkcs11.so'
alias cls='clear' # Good 'ol Clear Screen command
