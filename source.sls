/var/www/html/index.php:
  file:
    - managed
    - source: salt://webserver/index.php
    - require:
      - pkg: httpd
