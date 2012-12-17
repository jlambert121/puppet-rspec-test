define test::tdefine ( $logfile ) {
  include common
  
  $logdir = dirname('/var/log/class1/logfile.log')
  
  file {
    $logdir:
      ensure  => file
  }
}