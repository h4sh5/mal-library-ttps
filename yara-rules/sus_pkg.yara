rule leveldb
{
	strings:
		$a = "leveldb"
	condition:
		any of them
}

rule http_ip_addr
{
	strings:
		$h = /(http|https):\/\/(([0-9]{1,3}\.){3}([0-9]{0,3}))/
	condition:
		any of them
}

rule discord_cdn {
	strings:
		$h = "cdn.discordapp.com"
	condition:
		any of them
}
