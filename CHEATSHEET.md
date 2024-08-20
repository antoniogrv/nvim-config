| Combination                | Explanation                                                                                         |
|----------------------------|-----------------------------------------------------------------------------------------------------|
| `ESC`                       | Switches mode.                                                                                    |
| `:e <filename>`             | Opens a file. Fails if the current file has been modified and not saved. To force, use `:e!`       |
| `:e.`                       | Opens an interactive file browser to switch files.                                                 |
| `i`                        | Enters insert mode before the cursor.                                                               |
| `I`                        | Enters insert mode at the beginning of the line.                                                     |
| `a`                        | Enters insert mode after the cursor.                                                                |
| `A`                        | Enters insert mode at the end of the line.                                                           |
| `r`                        | Replaces the character under the cursor in-place.                                                   |
| `u`                        | Undoes the last action.                                                                            |
| `CTRL + r`                  | Redoes the last undone action.                                                                      |
| `v`                        | Selects text dynamically as the cursor moves.                                                       |
| `V`                        | Selects entire lines as the cursor moves.                                                           |
| `CTRL + v`                  | Selects text vertically (use `CTRL + q` on WSL).                                                    |
| `gv`                       | Repeats the last selection in visual mode.                                                           |
| `hjkl`                     | Moves by one space; use `<number>hjkl` for relative movement.                                           |
| `*`                        | Moves to the next occurrence of the same text.                                                       |
| `%`                        | Jumps to the matching parenthesis; in visual mode, selects the entire content between parentheses. |
| `gg`                       | Jumps to the beginning of the document.                                                             |
| `G`                        | Jumps to the end of the document.                                                                   |
| `:<number>`                | Jumps to a specific line number in the document.                                                    |
| `CTRL + d`                 | Jumps down by one page.                                                                            |
| `CTRL + u`                 | Jumps up by one page.                                                                              |
| `^`                        | Jumps to the first non-blank character of the line.                                                  |
| `$`                        | Jumps to the last character of the line.                                                            |
| `w`                        | Jumps forward to the beginning of the next word.                                                    |
| `e`                        | Jumps forward to the end of the next word.                                                          |
| `b`                        | Jumps backward to the beginning of the previous word.                                               |
| `ge`                       | Jumps backward to the end of the previous word.                                                     |
| `{`                        | Jumps up by one paragraph.                                                                         |
| `}`                        | Jumps down by one paragraph.                                                                       |
| `f<character>`              | Jumps to the first occurrence (inclusive) of the character forward.                                |
| `t<character>`              | Jumps to the first occurrence (exclusive) of the character forward.                                |
| `F<character>`              | Jumps to the first occurrence (inclusive) of the character backward.                               |
| `T<character>`              | Jumps to the first occurrence (exclusive) of the character backward.                               |
| `;`                        | Moves to the next occurrence.                                                                      |
| `,`                        | Moves to the previous occurrence.                                                                  |
| `y`                        | Yanks (copies) the selected text. The text will also be available in the system clipboard, and can be pasted with `CTRL + v` or `<middle mouse button>`. |
| `d`                        | Deletes the selected text and enters normal mode (with yank).                                        |
| `c`                        | Deletes the selected text and enters insert mode (with yank).                                        |
| `x`                        | Deletes the character under the cursor and remains in normal mode (without yank).                   |
| `yy`                       | Yanks (copies) the entire line.                                                                     |
| `dd`                       | Deletes the entire line (cuts and changes mode).                                                    |
| `cc`                       | Deletes the entire line (cuts and changes mode).                                                    |
| `p`                        | Pastes the text before the cursor.                                                                  |
| `P`                        | Pastes the text after the cursor.                                                                   |
| `<number>p`                | Pastes the text a certain number of times.                                                          |
| `n`                        | Moves to the next occurrence in the search.                                                         |
| `N`                        | Moves to the previous occurrence in the search.                                                     |
| `CTRL + l`                 | Clears the current selection.                                                                       |
| `:put!`                    | Pastes the clipboard content above the current line.                                                |
| `o`                        | Creates a new blank line above the cursor.                                                           |
| `vi{`                      | Selects the content of a block enclosed by curly braces.                                             |
| `va{`                      | Selects the block including the braces.                                                             |
| `.`                        | Repeats the last command.                                                                          |
| `/word`                    | Searches for the word in the document; use `\C` for case-sensitive and `\c` for case-insensitive.   |
| `gu`                       | Converts the selected text to lowercase.                                                             |
| `gU`                       | Converts the selected text to uppercase.                                                             |
| `CTRL + z`                 | Suspends Neovim, allowing you to use the shell; `fg` to return to Neovim.                           |
| `CTRL + SHIFT + p`         | Copies and pastes from the OS clipboard.                                                            |
| `:%s/pattern/replace/g`    | Performs a search-and-replace with a pattern.                                                        |
| `CTRL + W + s/o`           | Creates a new horizontal *pane* (note: `o` is a re-map).                                            |
| `CTRL + W + v`             | Creates a new vertical *pane*.                                                                      |
| `CTRL + W + Arrow Keys`    | Moves between *panes*.                                                                            |
| `CTRL + W + q`             | Closes a *pane*.                                                                                   |
| `D`             | Deletes up until the end of the line. |
