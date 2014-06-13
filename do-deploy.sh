#!/bin/bash
# dodeploy.sh - install apache2, php, emacs, screen, mutt, exim4, elinks, wget
#             - download sshd_config & index.php
#             - backup old sshd_config and cp new
#             - place index.php
#             - restart sshd & apache2

# assumes root html is /var/www/html
#         ssh configs in /etc/ssh
#         target server is ubuntu

apt-get -y install screen emacs php5-common apache2 elinks mailutils mutt libapache2-mod-php5 wget

cd /tmp
wget https://raw.githubusercontent.com/volcimaster/scorm-interview/master/index.php
wget https://raw.githubusercontent.com/volcimaster/scorm-interview/master/sshd_config

mv /etc/ssh/sshd_config /etc/ssh/orig.sshd_config.bak
mv /tmp/sshd_config /etc/ssh

chmod 644 /tmp/index.php
mv /tmp/index.php /var/www/html

/etc/init.d/ssh restart
/etc/init.d/apache2 restart
