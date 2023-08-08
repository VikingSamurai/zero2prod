# init_db.ps1

$DB_USER = if($env:POSTGRES_USER) { $env:POSTGRES_USER } else {"postgres"};
$DB_PASSWORD = if($env:POSTGRES_PASSWORD) { $env:POSTGRES_PASSWORD } else {"password"}; 
$DB_NAME  = if($env:POSTGRES_NAME) { $env:POSTGRES_NAME } else {"newsletter"};
$DB_PORT  = if($env:POSTGRES_PORT) { $env:POSTGRES_PORT } else {"5432"};
$DB_HOST = if($env:POSTGRES_HOST) { $env:POSTGRES_HOST } else {"localhost"};