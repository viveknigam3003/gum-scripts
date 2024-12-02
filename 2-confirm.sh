if gum confirm --default=no "Do you want to continue?"; then
    gum style --foreground 212  "Hello, Gum!"
    gum style --faint --foreground 10 "Continuing..."
else
    gum style --foreground 196 "Goodbye, Gum!"
    exit 1
fi

echo "This will run on yes"
