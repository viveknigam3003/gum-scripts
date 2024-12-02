name=$(gum input --placeholder "Enter your name")
role=$(gum input --placeholder "Enter your role")

gum format <<EOF
# Welcome, $name!
You are currently assigned as a **$role**.

## Today's Tasks
1. Complete the report
2. Attend the team meeting
3. Review code changes
EOF