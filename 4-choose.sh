gum style --foreground 212 "Choose a number:"
choice=$(gum choose "one" "two" "three" "four" "five")
gum style --foreground 212 "You chose $choice."

gum style --foreground 212 "Choose multiple fruits:"
choices=$(gum choose --no-limit "apple" "banana" "cherry" "date" "elderberry")
gum style --foreground 212 "You chose $choices."

gum style --foreground 212 "Choose a programming language:"
choice=$(gum choose --selected "python" "python" "ruby" "javascript" "go" "rust")
gum style --foreground 212 "You chose $choice."

choice=$(gum choose --cursor.foreground 34 \
    --item.foreground 160 \
    --selected.foreground 124 \
    "Option 1" "Option 2" "Option 3")
echo "You selected: $choice"
