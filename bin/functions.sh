init_ssh(){
    eval $(ssh-agent -s)
    ssh-add ~/.ssh/id_rsa
}

edit_profile(){
    code ~/
}