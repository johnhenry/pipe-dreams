alias duckduckgo-query='pipe-dreams node example/node/pull/query.js --init.search="https://duckduckgo.com/?q="'
alias google-query='pipe-dreams node example/node/pull/query.js --init.search="https://www.google.com/search?q="'
alias extract-title='pipe-dreams node example/node/pull/extract-title.js -u title'
alias prompt-next='pipe-dreams node example/node/pull/prompt-next.js'
alias search='duckduckgo-query | extract-title | prompt-next'
