choice=$(echo "Apple\nBanana\nCherry\nDate" | gum filter)
echo "You selected: $choice"

choices=$(echo "React\nVue\nAngular\nSvelte" | gum filter --no-limit)
echo "You selected: $choices"

branch=$(git branch | sed 's/* //' | gum filter)
git checkout "$branch"
echo "Switched to branch: $branch"

