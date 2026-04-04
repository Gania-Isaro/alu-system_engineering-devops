# Puppet manifest to fix a typo in the WordPress configuration that causes a 500 error.
# The fix replaces .phpp with .php to allow the server to find the required file.

exec { 'fix-wordpress':
  command => 'sed -i "s/phpp/php/g" /var/www/html/wp-settings.php',
  path    => ['/bin', '/usr/bin'],
}
