# Cassandra config
hosts = (ENV['CASSANDRA_HOSTS'] || '127.0.0.1').split(',')

CASSANDRA_OPTIONS = {
  hosts: hosts
}
