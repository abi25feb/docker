for i in git ansible 
do
( rpm -q $i ) || yum install $i -y 
done
ansible-playbook -i localhost -U https://github.com/abi25feb/docker.git docker.yml 

