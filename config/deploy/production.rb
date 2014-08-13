server "production_ip", user: 'apps', roles: %w{app web db},
       ssh_options: {
           #keys: %w(/home/user_name/.ssh/id_rsa),
           forward_agent: false,
           auth_methods: %w(publickey password),
           password: 'password:'
       }