gum log --structured --level debug "Creating file..." name file.txt
gum log --structured --level info "Creating file..." name file.txt
gum log --structured --level error "Creating file..." name file.txt
gum log --structured --level warn "Creating file..." name file.txt
gum log --structured --level fatal "Creating file..." name file.txt


gum log --time rfc822 --level error "Unable to create file."
