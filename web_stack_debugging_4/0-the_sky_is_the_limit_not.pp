# Fixes host limit for Nginx
# Increases the file descriptor limit for Nginx.

exec { 'fix--for-nginx':
  command => '/bin/sed -i "s/15/4096/" /etc/default/nginx; /usr/sbin/service nginx restart',
  path    => '/usr/bin:/usr/sbin:/bin',
}
