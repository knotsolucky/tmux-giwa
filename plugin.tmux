#!/usr/bin/env bash
CURRENT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
tmux source-file "$CURRENT_DIR/tmux-giwa.conf"
tmux set-option -gq @tmux_giwa_loaded "1"
