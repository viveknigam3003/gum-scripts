note=$(gum write --placeholder "Enter your note" --char-limit 100)
gum style --foreground 212 "Your note:"
gum style --foreground 212 --faint --padding "2 0" "$note"

while true; do
  description=$(gum write --placeholder "Enter a description...")
  if [ -z "$description" ]; then
    gum style --foreground 160 "Description cannot be empty. Try again."
  else
    echo "Your description:"
    echo "$description"
    break
  fi
done