# tmux-rounded-pills

Rounded status bar pills for tmux with:

- Rounded left session pill
- Active window pill
- Right status (date/time + host)
- Colors compatible with Nerd Fonts / Catppuccin

## Installation with TPM

```bash
set -g @plugin 'knotsolucky/tmux-giwa'

## Notes

- If you use other themes/status plugins, place `knotsolucky/tmux-giwa` **after them** in your TPM plugin list so these status options win.

## Verify it loaded

After reloading tmux / TPM, you can confirm the styles are applied:

```bash
tmux show -gqv status-style
tmux show -gqv window-status-style
tmux show -gqv window-status-current-style
```

# tmux-giwa
# tmux-giwa
