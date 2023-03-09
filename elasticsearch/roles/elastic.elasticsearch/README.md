#Ansible-ELasticsearch:

#For Passwordless authentication: 

ssh-keygen
ssh-copy-id -i abc.pem root@ip

#Steps to execute on remote server:

git clone <url>
cd Elasticsearch-ansible-terraform/elasticsearch/roles/elastic.elasticsearch/
ansible-playbook -i inventory elasticsearch.yml
![img 1](https://user-images.githubusercontent.com/35609942/224127881-6ab1eab9-c1ef-47ea-8b61-f93c38b19c19.jpg)
![img2](https://user-images.githubusercontent.com/35609942/224127906-f90af5c0-9d4c-4d9b-991c-183cb50ef465.jpg)
curl -XPOST -u elastic:elastic -H "Content-Type: application/json" 'http://172.31.3.204:9200/tutorial/helloworld/1' -d '{ "messa
ge": "Hello World!" }'
curl -X GET -H "Content-Type: application/json" 'http://localhost:9200/tutorial/helloworld/1?pretty'
url -X GET 'http://localhost:9200/_nodes?pretty'
