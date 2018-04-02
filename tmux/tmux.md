# Tmux Keymap and Command Reference

## Convention

1. This tmux configuration is inspired by [tmux2](https://pragprog.com/book/bhtmux2/tmux-2), [gpakosz's configuration](https://github.com/gpakosz/.tmux) and [oh-my-zsh tmux plugin](https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/tmux/tmux.plugin.zsh).
2. `Prefix` aka `C-f`

## Issues

1. This tmux configuration is NOT compatible with [tpm](https://github.com/tmux-plugins/tpm)

## Session

| Operation              | Function                                             |
| ---------------------- | ---------------------------------------------------- |
| ts A                   | Create a new session called A                        |
| tsd A                  | Create a new session called A in the background      |
| tsi A B                | Create a new session called A with a window called B |
| Prefix C-c             | Create a new session                                 |
| tl                     | List all available sessions                          |
| ta A                   | Attach the session named A                           |
| Prefix d               | Deattach the current session                         |
| Prefix C-j, Prefix C-k | Navigate sessions                                    |
| Prefix C-f             | Switch to another session by name                    |
| tkss A                 | Kill the session named A                             |
| tksv                   | Kill all sessions and quit tmux                      |

## Window

| Operation          | Function                                                   |
| ------------------ | ---------------------------------------------------------- |
| tw A               | Create a new window called A                               |
| twi A B            | Create a new window called A and initial it with command B |
| Prefix c           | Create a new window                                        |
| Prefix j, Prefix k | Navigate windows                                           |
| Prefix f           | Switch to another window by name                           |
| Prefix w           | Kill the current window                                    |
| Prefix Tab         | Switch to the last active window                           |

## Pane

| Operation                              | Function                                  |
| -------------------------------------- | ----------------------------------------- |
| Prefix \|                              | Split the current pane vertivally         |
| Prefix -                               | Split the current pane horizontally       |
| C-h, C-j, C-k, C-l                     | Navigate panes ala vim                    |
| Prefix H, Prefix J, Prefix K, Prefix L | Resize panes                              |
| Prefix <, Prefix >                     | Swap panes                                |
| Prefix +                               | Maximize the current pane to a new window |
| Prefix C-w                             | Kill the current pane                     |

## Others

| Operation     | Function                              |
| ------------- | ------------------------------------- |
| Prefix e      | Edit the tmux configuration           |
| Prefix r      | Reload the configuration              |
| Prefix Enter  | Remap to C-l (clear the screen)       |
| Prefix Escape | Enter copy-mode                       |
| Prefix ;      | Enter command-mode                    |
| Prefix ?      | Display the current keymap            |
| Prefix b      | List the paste-buffers                |
| Prefix p      | Paste from the top paste-buffer       |
| Prefix P      | Choose the paste-buffer to paste from |

