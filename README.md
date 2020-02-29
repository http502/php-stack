# Docker PHP Stack

All in one php fpm image, Supported frameworks:

 - Laravel
 - Symfony
 - Slim
 - Codeigniter
 - YII
 - Etc

## Available versions:

- 4.4-apache
- 5.6-fpm
- 7.1-fpm
- 7.2-fpm
- 7.3-fpm
- 7.4-fpm

## Active Modules

Version: **5.6-fpm**
- bcmath
- bz2
- Core
- ctype
- curl
- date
- dom
- fileinfo
- filter
- ftp
- gd
- exif
- gettext
- gmp
- hash
- iconv
- intl
- json
- libxml
- mbstring
- mcrypt
- mongodb
- mysql
- mysqli
- mysqlnd
- openssl
- pcre
- PDO
- pdo_mysql
- pdo_pgsql
- pdo_sqlite
- phalcon
- Phar
- posix
- psr
- readline
- redis
- Reflection
- session
- SimpleXML
- soap
- SPL
- sqlite3
- standard
- tokenizer
- xdebug
- xml
- xmlreader
- xmlrpc
- xmlwriter
- Zend
- OPcache
- zip

Version: **7.1-fpm**
- bcmath
- bz2
- Core
- ctype
- curl
- date
- dom
- fileinfo
- filter
- ftp
- gd
- exif
- gettext
- gmp
- hash
- iconv
- intl
- json
- libxml
- mbstring
- mcrypt
- mongodb
- mysqli
- mysqlnd
- openssl
- pcre
- PDO
- pdo_mysql
- pdo_pgsql
- pdo_sqlite
- phalcon
- Phar
- posix
- psr
- readline
- redis
- Reflection
- session
- SimpleXML
- soap
- SPL
- sqlite3
- standard
- tokenizer
- xdebug
- xml
- xmlreader
- xmlrpc
- xmlwriter
- Zend
- OPcache
- Zephir
- Parser
- zip

Version: **7.2-fpm**
- bcmath
- bz2
- Core
- ctype
- curl
- date
- dom
- fileinfo
- filter
- ftp
- gd
- exif
- gettext
- gmp
- hash
- iconv
- intl
- json
- libxml
- mbstring
- mcrypt
- mongodb
- mysqli
- mysqlnd
- openssl
- pcre
- PDO
- pdo_mysql
- pdo_pgsql
- pdo_sqlite
- phalcon
- Phar
- posix
- psr
- readline
- redis
- Reflection
- session
- SimpleXML
- sodium
- soap
- SPL
- sqlite3
- standard
- tokenizer
- xdebug
- xml
- xmlreader
- xmlrpc
- xmlwriter
- Zend
- OPcache
- Zephir
- Parser
- zip

Version: **7.3-fpm**
- bcmath
- bz2
- Core
- ctype
- curl
- date
- dom
- fileinfo
- filter
- ftp
- gd
- exif
- gettext
- gmp
- hash
- iconv
- intl
- json
- libxml
- mbstring
- mcrypt
- mongodb
- mysqli
- mysqlnd
- openssl
- pcre
- PDO
- pdo_mysql
- pdo_pgsql
- pdo_sqlite
- phalcon
- Phar
- posix
- psr
- readline
- redis
- Reflection
- session
- SimpleXML
- sodium
- soap
- SPL
- sqlite3
- standard
- tokenizer
- xdebug
- xml
- xmlreader
- xmlrpc
- xmlwriter
- OPcache
- Zephir
- Parser
- zip
- zlib
- Xdebug

Version: **7.4-fpm**
- bcmath
- bz2
- Core
- ctype
- curl
- date
- dom
- fileinfo
- filter
- ftp
- gd
- exif
- gettext
- gmp
- hash
- iconv
- intl
- json
- libxml
- mbstring
- mcrypt
- mongodb
- mysqli
- mysqlnd
- openssl
- pcre
- PDO
- pdo_mysql
- pdo_pgsql
- pdo_sqlite
- phalcon
- Phar
- posix
- psr
- readline
- redis
- Reflection
- session
- SimpleXML
- sodium
- soap
- SPL
- sqlite3
- standard
- tokenizer
- xdebug
- xml
- xmlreader
- xmlrpc
- xmlwriter
- OPcache
- Zephir
- Parser
- zip
- zlib
- Xdebug

# Running PHP 4.4

```
docker run -d -p 8000:80 burhantog/php-stack:4.4-apache
```


Mount document root
```
docker run -d -p 8000:80 -v $PWD:/var/www/html burhantog/php-stack:4.4-apache
```

Change `VirtualHost` config
```
docker run -d -p 8000:80 -v $PWD/my-site.conf:/opt/php/4.4/apache.conf burhantog/php-stack:4.4-apache
```

Override `httpd.conf` config
```
docker run -d -p 8000:80 -v $PWD/httpd.conf:/usr/local/apache2/conf/httpd.conf burhantog/php-stack:4.4-apache
```
