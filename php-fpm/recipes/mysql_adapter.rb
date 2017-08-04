package 'php-mysql' do
  package_name value_for_platform_family(
    'rhel' => 'php7-mysql',
    'debian' => 'php7-mysql'
  )
end
