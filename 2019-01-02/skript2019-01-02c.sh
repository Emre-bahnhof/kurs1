ip addr | awk '/^[0-9]+/ { currentinterface=$2 } $1 == "inet6" { split( $2, foo, "/" ); print currentinterface ,foo[1] }'
#ändra inet till inet6
