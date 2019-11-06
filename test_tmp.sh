#!/bin/bash

remote_host=$1
download_mode=$2

main()
{
	check_ip_addr ${remote_host}
#	check_ip_addr ${remote_host}
	echo $remote_host   
}

main $*
