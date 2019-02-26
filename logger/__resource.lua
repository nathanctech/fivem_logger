resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

client_scripts {
	"log_client.lua"
}

server_scripts {
	"log_server.lua",
	'@mysql-async/lib/MySQL.lua'
}