#!/usr/bin/env bash

mkdir -p ~/{lib,libtest}
sshfs -oauto_cache,defer_permissions,noappledouble,volname=lib lib:/web/lib ~/lib 
sshfs -oauto_cache,defer_permissions,noappledouble,volname=libtest libtest:/web/lib ~/libtest 

