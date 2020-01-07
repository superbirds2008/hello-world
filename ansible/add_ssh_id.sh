for host in  10.1.0.11 10.1.0.12 10.1.0.13 
do 
    ssh-copy-id -i ~/.ssh/id_rsa.pub $host; 
done