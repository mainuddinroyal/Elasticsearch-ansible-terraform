#Ansible-ELasticsearch:

#For Passwordless authentication: 

ssh-keygen
ssh-copy-id -i abc.pem root@ip

#Steps to execute on remote server:

git clone <url>
cd Elasticsearch-ansible-terraform/elasticsearch/roles/elastic.elasticsearch/
ansible-playbook -i inventory elasticsearch.yml
