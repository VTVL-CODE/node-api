# Node API

A simple node API.

# Usage

`node app.js`

# Deploy

`bash ../infra-scripts/create-vm.sh`

`scp -i ../infra-scripts/id_ed25519 app.js node-deploy.sh package.json package-lock.json $USER@$(multipass info vtvl | grep IPv4 | awk '{ print $2 }'):/home/$USER/`
