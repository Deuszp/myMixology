@echo off
echo Starting cocktail fetching script...
call node scripts/fetchCocktails.js
echo.
echo Press any key to exit...
pause > nul