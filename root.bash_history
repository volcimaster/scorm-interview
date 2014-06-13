    1  cd /
    2  df -h
    3  apt-get install apache mysql
    4  apt-get install apache2 mysqlserver
    5  apt-get install apache2 mysql-server
    6  apt-get -y install screen emacs
    7  netstat -an | grep 80
    8  ifconfig
    9  apt-get -y install elinks
   10  cd /etc/
   11  ls | less
   12  cd apache2/
   13  ls
   14  ls -l
   15  emacs apache2.conf 
   16  cd conf-enabled/
   17  ls -l
   18  cd ..
   19  cd sites-enabled/
   20  ls -l
   21  cd ..
   22  cd sites-available/
   23  ls
   24  emacs 000-default.conf 
   25  cd /var/www
   26  ls -l
   27  cd html/
   28  ls -l
   29  less index.html 
   30  links localhost
   31  elinks localhost
   32  elinks http://localhost
   33  mv index.html apache-default-index.html
   34  touch index.php
   35  chown ubuntu:ubuntu index.php 
   36  ls -l
   37  cd /var/www
   38  chown root:ubuntu html/
   39  cd /var/www
   40  chmod 775 html/
   41  apt-get instal php
   42  apt-get install php
   43  apt-get -y install libapache2-mod-php5 php5-common
   44  apt-get install -y mailutils
   45  mail warren@warrenmyers.com
   46  cp .bash_history /tmp/roothistory
   47  chmod 666 /tmp/roothistory 
   48  cd /etc
   49  ls -l
   50  cd ssh
   51  ls
   52  cp ssh_config orig.ssh_config.bak
   53  emacs ssh_config 
   54  cp sshd_config orig.sshd_config.bak
   55  mv orig.ssh_config.bak ssh_config
   56  emacs sshd_config 
   57  su - ubuntu
   58  cd ssh
   59  cd /etc/ssh
   60  mutt -a sshd_config -c warren@warrenmyers.com -s 'history and index.php capture' -- tim.edwards@scorm.com
   61  cat /var/www/html/index.php
   62  cat sshd_config
   63  history
