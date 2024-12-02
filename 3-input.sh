name=$(gum input --placeholder "enter name" --value "gum user" --placeholder.foreground 238 --char-limit 10)
password=$(gum input --placeholder "enter password" --placeholder.foreground 238 --password)

gum style --foreground 212 "Hello, $name!"
gum style --foreground 212 --faint "Password: $password"

while true; do
  age=$(gum input --placeholder "Enter your age")
  # matching regex for numbers also check if age < 100 and > 1
    if [[ $age =~ ^[0-9]+$ ]] && ((age > 1 && age < 100)); then
    echo "Your age is $age."
    break
  else
    gum style --foreground 160 "Please enter a valid number."
  fi
done