echo -ne " COMMIT MSG: " && read COMMIT && git add . && git commit -m "${COMMIT}" && git push
