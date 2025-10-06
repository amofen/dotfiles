edit_helios(){
    code ~/projets/helios
}

goto_helios(){
    cd ~/projets/helios
}

start_helios(){
    cd ~/projets/helios
    docker-compose down postgres
    docker-compose up -d postgres
    node_modules/next/dist/bin/next .
}

stop_helios(){
    cd ~/projets/helios
    docker-compose down postgres
}


start_helios_test(){
    cd ~/projets/helios
    docker-compose down postgres-test
    docker-compose up -d postgres-test
}

stop_helios_test(){
    cd ~/projets/helios
    docker-compose down postgres-test
}

