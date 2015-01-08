Euclid
==========

This Drupal distribution is used at Omni for quickly generating base site installations.

Requirements
----------

| Package | Download |
| ------- | -------- |
| Drush | https://github.com/drush-ops/drush |

Additionally, we commonly use a [Vagrant Virtualbox](https://www.vagrantup.com/), but you can also install something like XAMP for your local server environment.

Install
----------

Assuming you're using Vagrant, download this repo or clone it to your vagrant root (just outside the 'data' directory) using:
```Shell
git clone https://github.com/omnidoes/euclid euclid
```

#### Provision the Environment

Run Drush make from your Vagrant root like so:
```Shell
; Notice how we're running make to a site directory within our Virtualbox's data directory
; Replace [site-name] with the name of your site
drush make euclid\euclid-stub.make data\[site-name]
```

### Install the Environment using Drush

Since we're using Vagrant, you'll need to ssh into your vagrant environment before moving forward. Also, you'll want to ensure you've already setup your environment and run 'vagrant up'.

SSH-ing into your environment is as simple as running ```vagrant ssh``` from your Vagrant root.

Once you're in, navigate to `~/sites/[site-name]` and install the site using Drush and the Euclid installation profile (we're also setting the username and password for admin);

```Shell
drush si euclid --db-url=mysql://root:root@localhost/[site-name] --account-name=admin --account-pass=admin
```

If asked to DROP all tabels in your database, say yes.
Wait for the installation to finish (as noted, this may take a while).

HUZZAH, you've installed your new site! Visit your site as configured through Vagrant (ours would be http://euclid.dev).