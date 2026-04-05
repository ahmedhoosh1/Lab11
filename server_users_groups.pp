group { 'group01':
  ensure => present,
}

group { 'group02':
  ensure => present,
}

user { 'user04':
  ensure     => present,
  shell      => '/bin/bash',
  password   => '$6$xyz$RS.wHeM.mhNC0lxrp5Zds0ubSAKobEjpYvIWroBijzmu0tuqfQ1C6iBejYnxrEonuCOM0jgFUF3Dc038gW2.D.',
  groups     => 'group01',
  managehome => true,
}

user { 'user05':
  ensure     => present,
  shell      => '/bin/bash',
  password   => '$6$xyz$zQ1l1LqzYpYHTr9k5RrG0YJ3lM7QF9uL6K2H8yH3vZ2G2rQ8oVxZk8H7Q3tF6R9vK2ZkX7wF3mP2dQ9yH8L0.',
  groups     => 'group02',
  managehome => true,
}

user { 'user06':
  ensure     => present,
  shell      => '/bin/bash',
  password   => '$6$xyz$0RT6mRekQHKdXyWm/wFA06pcoh9KiH9HgdzELyXsmHKHGV6/h6VnAs44BLlVCXvMvi4Ju9c6VAeTMK3.4TjLm1',
  groups     => ['group01','group02'],
  managehome => true,
}

user { 'user07':
  ensure     => present,
  shell      => '/bin/bash',
  password   => '$6$xyz$kD8p7Wc3Z1mF6L9pQ2R8tY3Xw6B1zH7JkL0Pq9M4V2c8N6rT5yX3zF1B7K8H6L2Q3W9zX4C7V1B6N8M5Q2',
  managehome => true,
}
