### tmux-better-mouse-mode ###

set -g @scroll-speed-num-lines-per-scroll "10"

### tmux-resurrect ###

set -g @plugin 'tmux-plugins/tmux-resurrect'

# restore nvim specific session
set -g @resurrect-strategy-nvim 'session'

# restore tmux pane
set -g @resurrect-capture-pane-contents 'on'

### tmux-continuum ###

set -g @plugin 'tmux-plugins/tmux-continuum'

# settings

set -g @continuum-restore 'on'
set -g @continuum-boot 'on'
set -g @continuum-boot-options 'iterm,fullscreen'

### tmux-yank ###

set -g @plugin 'tmux-plugins/tmux-yank'
