class apache (
$servername   = $apache::params::servername,
$document_root   = $apache::params::document_root,
$log_root   = $apache::params::log_root,
$pacakge_name   = $apache::params::package_name,
$service_name   = $apache::params::service_name,
$conf_dir   = $apache::params::conf_dir
) inherits apache::params {

}