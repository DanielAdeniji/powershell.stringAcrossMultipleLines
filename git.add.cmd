setlocal

    set "folder=failure"
    
    git add %folder%\string.hereString.with.whiteSpace.before.stringTerminator.ps1
    git add %folder%\string.plusSign.before.ps1

    set "folder=success"
    
    git add %folder%\string.hereString.ps1
    
    git add %folder%\string.hereString.with.whiteSpace.before.stringBegining.ps1
    
    git add %folder%\string.plusSign.after.ps1
    
    git add %folder%\string.plusSign.before.previousLineContinued.ps1

    git add git*.cmd
    
    git add .gitignore
    
endlocal