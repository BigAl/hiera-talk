# Hiera Demo

Put together for the Hiera talk at Puppet Camp Melbourne 2015

Here's how to run this:

    vagrant up
    vagrant provision
    vagrant ssh
    cd /vagrant
    sudo bash
    puppet apply --modulepath ./puppet/modules puppet/manifests/site.pp
