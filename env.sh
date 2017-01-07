#!/bin/sh

source ./secrets

export credentials=`echo -n $login:$password | base64`
export baseUrl="http://$host:$port/"

#source ./requests/*

