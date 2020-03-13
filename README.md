# cheat-engine
This is a modified version of https://github.com/cheat-engine/cheat-engine/tree/7.0

## TL;DR
This CE can avoid detection to some extent.
To get the binary, see **Release Page**.

## Changes

- modify some trivial syntax code cater for Lazarus's 2.0.0+ compilation 

- erase the characters of cheat-engine to avoid the detection of debugger in some cases


## Build Instructions

Download and install Lazarus **version 2.0.0** from [here](https://sourceforge.net/projects/lazarus/files/Lazarus%20Windows%2064%20bits/)

Run Lazarus and click on `Project->Open Project`.  Select
`cheatengine.lpi` from the `Cheat Engine` folder as the project.

Click on `Run->Build` or use <kbd>SHIFT+F9</kbd>.

If you want to run or debug from the IDE on Windows you will need to start
Lazarus as administrator.

I've sucessfully compile this source with Lazarus 2.0.6.

This CE's kernel debuuger is not available since the DBVM of CE is not compiled yet. DBVM should be compiled and signed by yourself.

For more detail information, see https://github.com/cheat-engine/cheat-engine.
