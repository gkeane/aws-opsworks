package 'php-pecl-memcached' do
  package_name value_for_platform_family(
    'rhel' => 'php-pecl-memcached',
    'debian' => 'php-pecl-memcached'
  )
end