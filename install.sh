echo "Creating file directory"
mkdir -p ~/.local/share/omarchy/themes/dracula/

echo "Moving files"
mv . ~/.local/share/omarchy/themes/dracula/
echo "Files have been moved."

echo "Creating symlinks"
ln -s ~/.local/share/omarchy/themes/dracula/ ~/.config/omarchy/themes/dracula/
echo "Symlinks created successfully"

echo "Press ctrl+super+shift+space and Dracula theme should now be a selection"
echo "Finished"
