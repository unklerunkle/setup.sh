#!/bin/bash

box=$1

enum=$box/enum
files=$box/files
exploits=$box/exploits
users=$box/users
passwords=$box/passwords
creds=$box/creds

if [ ! -d "$box" ]; then
	mkdir $box
fi
if [ ! -d "$enum" ]; then
	mkdir $enum
fi
if [ ! -d "$files" ]; then
	mkdir $files
fi
if [ ! -d "$exploits" ]; then
	mkdir $exploits
fi
if [ ! -d "$users" ]; then
	mkdir $users
fi
if [ ! -d "$passwords" ]; then
	mkdir $passwords
fi
if [ ! -d "$creds" ]; then
	mkdir $creds
fi
