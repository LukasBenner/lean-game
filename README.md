# Lean-Game

## How to compile

In order to compile the lean-game you have to setup the lean-game-maker.
See the [installation guide](../Lean-game-maker/INSTALL.md).

To compile the lean-game you have to activate the virtual environment of the lean-game-maker.

```bash
source ../Lean-game-maker/venv/bin/activate
```

After preparing the configuration file and the Lean files, go to the root folder of your Lean project and run

```bash
make-lean-game --outdir output_folder
```

where output_folder is the address of the output folder. If the --outdir flag is not provided, the game will be made in the html folder in the Lean project directory. In this folder, there will be a zipfile named "name"-"version"-library.zip that contains the .olean files. Making this file takes a few seconds. If you're changing the fomatting, but the name of the Lean files and their lean content hasn't changed. You can run

```bash
make-lean-game --nolib
```

This way the Lean-game-maker will not generate the library zipfile, so the command runs faster.

The library file could easily become more that 20 mb. The browser stores the content of this file in the browser indexedDB cache to speed up loading after the first time. If there is any change in the version, then the new library zip file will be downloaded. Otherwise, the cached version will be used. When developing the game, we might change the library file (by changing the lean content of the game) many times without changing the version. Normally this results in the browser using the old version of the library file instead of the new one, which is not ideal. If the game is built in development mode, then the cached indexedDB will be cleared everytime the page loads. To build the game in development mode, you can run

```bash
make-lean-game --devmode
```

## Run the game

To run the game in a simple python webserver, type:

```bash
./run_locally.sh
```