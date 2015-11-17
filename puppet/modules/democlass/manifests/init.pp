class democlass (
 $param1 = 'Welcome to Puppet Camp'
) {
  $param2 = hiera ( 'db_server', 'No DB for you!' ) 
  notice("Running with param1: ${param1} :")
  notice("Running db server : ${param2} : ")
}
