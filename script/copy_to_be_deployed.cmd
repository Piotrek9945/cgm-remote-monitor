if exist "C:\Users\piotr\IdeaProjects\cgm-remote-monitor" (
  if exist "T:\cgm-remote-monitor-binaries" (
    call robocopy /MIR "C:\Users\piotr\IdeaProjects\cgm-remote-monitor" "T:\cgm-remote-monitor-binaries" /XD ".git" "node_modules"
    if %errorlevel% LEQ 1 (
      echo Finished with success.
    )
  )
)