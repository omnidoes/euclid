Euclid
==========

This Drupal distribution is used at Omni for quickly generating base site installations.

[Link Example](http://www.google.com)

Documentation
-------------

Try It Out
----------

You can try out Chef Provisioning in many different flavors.

### Vagrant

To give it a spin, install Vagrant and VirtualBox and try this from the `chef-provisioning/docs/examples` directory:

```
gem install chef-provisioning chef-provisioning-vagrant
export CHEF_DRIVER=vagrant
chef-client -z vagrant_linux.rb simple.rb
```
