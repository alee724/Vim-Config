local gknapsettings = {
    texoutputext = "pdf",
    textopdf = "pdflatex -synctex=1 -halt-on-error -interaction=batchmode %docroot%",
    textopdfviewerlaunch = "mupdf %outputfile%",
    textopdfviewerrefresh = "kill -HUP %pid%"
}
vim.g.knap_settings = gknapsettings

