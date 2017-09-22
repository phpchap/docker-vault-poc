Docker Vault setup 
------------------

Props goes to : https://medium.com/@pcarion/a-consul-a-vault-and-a-docker-walk-into-a-bar-d5a5bf897a87

# new terminal window.. 
1. run ./bin/local_ip.sh - this puts an .env file with your local IP needed for vault/consul 
2. run ./bin/up.sh - this starts vault and will tail the logs (- docker-compose up -d : runs in daemon mode)

# new terminal window 
3. run ./bin/connect.sh - this connects to bash container which has access to vault 
- look at 'vault_commands' for commands.. 

# enjoy!