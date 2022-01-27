# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

###############################################################################
# Create initial directories
###############################################################################

mkdir -p "${HOME}/.config/zsh" "${HOME}/.cache/zsh" \
    "${HOME}/.local/bin" "${HOME}/.local/share" \
    "${HOME}/.local/state" "${HOME}/.vim/spell"

###############################################################################
# Install zsh plugins
###############################################################################

"~./bin/zsh-plugins"