# Hiera Demo

Put together for the Hiera talk at Puppet Camp Melbourne 2015. 
The slides for the talk are [here on google docs](https://docs.google.com/presentation/d/1ph30eATR1j-JY03gRUul1RB5A9G3Sc67daz_r3uBJQg/edit?usp=sharing).

Here's how to run this:

    vagrant up
    vagrant provision
    vagrant ssh
    cd /vagrant
    sudo bash
    puppet apply --modulepath ./puppet/modules puppet/manifests/site.pp
