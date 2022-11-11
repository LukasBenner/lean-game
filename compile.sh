#!/bin/bash

INVENV=$(python -c 'import sys; print ("1" if hasattr(sys, "real_prefix") else "0")')
if [[ "$INVENV" -eq "0" ]]; then
	echo "Activating virtual environment"
	source ../Lean-game-maker/venv/bin/activate
fi

rm -rf html/
cd src/
rm_olean
cd ../
make-lean-game
