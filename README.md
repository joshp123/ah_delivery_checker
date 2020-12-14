A quick script to check for AH delivery slots.

All the heavy lifting is done by https://github.com/mihaiblaga89/ah-delivery-check

Prerequisites: `say` command installed (is present on MacOS), Docker installed.

Usage:
- edit `run.sh` to contain your postcode; adjust grep + sleep commands to your preferred dates + interval for checking.
- `docker build -t ahdl .` for initial setup.

Suggestion: don't take the piss with API usage so AH doesn't decide to ban/block you.
