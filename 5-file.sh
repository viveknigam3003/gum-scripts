selected_file=$(gum file)
gum style --foreground 212 "You selected: $selected_file"

selected_work_dir=$(gum file /Users/vivek.nigam@postman.com/Desktop/Work --directory)
gum style --foreground 212 "You selected working dir: $selected_work_dir"