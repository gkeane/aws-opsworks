package 'php-pecl-memcached' do
  package_name value_for_platform_family(
    'rhel' => 'php70-pecl-memcached',
    'debian' => 'php-pecl-memcached'
  )
end
