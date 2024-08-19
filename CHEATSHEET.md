| Combinazione               | Spiegazione                                                                                         |
|----------------------------|-----------------------------------------------------------------------------------------------------|
| `ESC`                       | Cambia modalità.                                                                                   |
| `:e <nome file>`            | Apre un file. Fallisce se il file corrente è stato modificato e non è stato salvato. Per forzare, usare `:e!` |
| `:e.`                       | Apre un file browser interattivo per cambiare file.                                                |
| `i`                        | Inserisce prima del cursore.                                                                       |
| `I`                        | Inserisce all'inizio della riga.                                                                   |
| `a`                        | Inserisce dopo il cursore.                                                                         |
| `A`                        | Inserisce alla fine della riga.                                                                   |
| `r`                        | Effettua un rimpiazzo in-place.                                                                    |
| `u`                        | Elimina l'ultima azione.                                                                          |
| `CTRL + r`                  | Ripristina l'ultima azione.                                                                        |
| `v`                        | Seleziona il testo seguendo dinamicamente il cursore.                                               |
| `V`                        | Seleziona il testo includendo tutte le righe su cui passa il cursore.                               |
| `CTRL + v`                  | Seleziona verticalmente il testo (usa `CTRL + q` su WSL).                                           |
| `gv`                       | Ripete l'ultima selezione in visual mode.                                                           |
| `hjkl`                     | Muoversi di uno spazio; `<numero>hjkl` per movimento relativo.                                      |
| `*`                        | Spostarsi fra le occorrenze dello stesso testo.                                                     |
| `%`                        | Trasporta alla parentesi gemella; in visual mode, seleziona l'intero contenuto fra le parentesi.    |
| `gg`                       | Trasporta all'inizio del documento.                                                                 |
| `G`                        | Trasporta alla fine del documento.                                                                  |
| `:<numero>`                | Trasporta a una specifica riga del documento.                                                       |
| `CTRL + d`                 | Trasporta sotto di una pagina.                                                                     |
| `CTRL + u`                 | Trasporta sopra di una pagina.                                                                     |
| `^`                        | Trasporta alla prima lettera della riga.                                                            |
| `$`                        | Trasporta all'ultima lettera della riga.                                                           |
| `w`                        | Trasporta davanti di una parola alla prima lettera.                                                |
| `e`                        | Trasporta avanti di una parola all'ultima lettera.                                                 |
| `b`                        | Trasporta indietro di una parola alla prima lettera.                                                |
| `ge`                       | Trasporta indietro di una parola all'ultima lettera.                                                |
| `{`                        | Trasporta sopra di un paragrafo.                                                                   |
| `}`                        | Trasporta sotto di un paragrafo.                                                                    |
| `f<carattere>`              | Trasporta alla prima occorrenza (inclusa) del carattere in avanti.                                  |
| `t<carattere>`              | Trasporta alla prima occorrenza (esclusa) del carattere in avanti.                                  |
| `F<carattere>`              | Trasporta alla prima occorrenza (inclusa) del carattere indietro.                                    |
| `T<carattere>`              | Trasporta alla prima occorrenza (esclusa) del carattere indietro.                                    |
| `;`                        | Porta alla prossima occorrenza.                                                                    |
| `,`                        | Porta alla precedente occorrenza.                                                                  |
| `y`                        | Copia il testo selezionato (yank).                                                                  |
| `d`                        | Taglia il testo selezionato rientrando in normal mode (con yank).                                    |
| `c`                        | Taglia il testo selezionato rientrando in insert mode (con yank).                                    |
| `x`                        | Taglia il testo rimanendo in normal mode (senza yank).                                               |
| `yy`                       | Copia l'intera riga.                                                                              |
| `dd`                       | Elimina l'intera riga (taglia e cambia la modalità di rientro).                                      |
| `cc`                       | Taglia l'intera riga (cambia la modalità di rientro).                                               |
| `p`                        | Incolla il testo prima del cursore.                                                                 |
| `P`                        | Incolla il testo dopo il cursore.                                                                  |
| `<numero>p`                | Incolla il testo un certo numero di volte.                                                          |
| `n`                        | Spostarsi alla prossima occorrenza nella ricerca.                                                    |
| `N`                        | Spostarsi alla precedente occorrenza nella ricerca.                                                  |
| `CTRL + l`                 | Deseleziona il contenuto attualmente selezionato.                                                   |
| `:put!`                    | Incolla il contenuto della clipboard nella riga sopra al cursore.                                    |
| `o`                        | Crea una riga vuota nella posizione superiore al cursore.                                            |
| `vi{`                      | Seleziona il contenuto di un blocco racchiuso fra parentesi graffe.                                  |
| `va{`                      | Seleziona il blocco includendo anche le parentesi.                                                   |
| `.`                        | Ripete l'ultimo comando effettuato.                                                                 |
| `/parola`                  | Cerca la parola nel documento; usa `\C` per case-sensitive e `\c` per non-case-sensitive.            |
| `gu`                       | Converte il testo in lowercase.                                                                      |
| `gU`                       | Converte il testo in uppercase.                                                                      |
| `CTRL + z`                 | Sospende Neovim, permettendo l'uso della shell; `fg` per ritornare a Neovim.                         |
| `CTRL + SHIFT + p`         | Copia e incolla dalla clipboard dell'OS.                                                            |
| `:%s/pattern/replace/g`    | Effettua il search-and-replace con un pattern.                                                      |
| `CTRL + W + s/o`           | Crea un nuovo *pane* in orizzontale (nota: `o` è un re-map).                                         |
| `CTRL + W + v`             | Crea un nuovo *pane* in verticale.                                                                   |
| `CTRL + W + Arrow Keys`    | Spostarsi fra i *panes*.                                                                           |
| `CTRL + W + q`             | Chiude un *pane*.                                                                                   |
