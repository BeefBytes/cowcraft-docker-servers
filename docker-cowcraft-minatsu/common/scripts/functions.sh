#!/bin/bash 

function symlinkPluginJars {
	
	for i in "${arrPluginJars[@]}"
	do
		ln -s ../../common/plugins/"$i".jar /home/mc/server/plugins/
   	done
}

function symlinkPluginFiles {
	
	for i in "${arrPluginFiles[@]}"
	do
		ln -s ../../../plugin-data/"$i" /home/mc/server/plugins/"$i"
	done
}

function symlinkPluginFolders {
	
	for i in "${arrPluginFolders[@]}"
	do
		ln -s ../../plugin-data/"$i" /home/mc/server/plugins/"$i"
	done
}
